---
layout: post
category: Development
title: Om and Flux (An Ongoing Experiment)
---

Facebook has recently been talking a little bit about [Flux](http://facebook.github.io/flux/), their architecture for building client-side web applications. Here I talk a little about adapting that architecture to a client-side app built with [Om](https://github.com/swannodette/om).

Basics
------

Flux at its core is a pretty simple architecture designed to minimize side effects throughout state transitions. The architecture is as follows (borrowed from the [react docs](http://facebook.github.io/flux/docs/overview.html#content))

```
Views ---> (actions) ----> Dispatcher ---> (registered callback) ---> Stores -------+
Ʌ                                                                                   |
|                                                                                   V
+-- (Controller-Views "change" event handlers) ---- (Stores emit "change" events) --+
```

The execution flow goes something like this:

- Stores are populated with the initial state when the page loads.
- Stores register event handlers with the dispatcher.
- Views (React components in Facebook) are rendered with the state from the stores.
- When something happens (IE, the user does something), an action is generated.
- The action is given to the dispatcher, which ensures that only one action can be processed at once.
- The stores are updated.
- The application is rerendered efficiently using the React virtual DOM.
- Await further actions.

Boom. Simple.

Translating this to Om
----------------------

Om does not add a whole lot on top of React, but the biggest difference complements Flux nicely.

Instead of passing state around to different components, in Om the entire application state is maintained globally. In order to give a subset of the state to a component to render, you create a [cursor](https://github.com/swannodette/om/wiki/Cursors). This can be thought of as a view into the global state.

For instance, if your state is a list of flights, you could create two components to handle this. The `FlightList` component, responsible for listing the flights, and the `Flight` component, responsible for listing a particular flight. The `FlightList` component is given a cursor that points to the entire list, but an instance of the `Flight` component is given a cursor that only points to the particular flight that the instance is rendering.

There are some nice properties of this that we gain due to all data structures being immutable in ClojureScript, but for the purposes of this blog post, the important one is that [`transact!`](https://github.com/swannodette/om/wiki/Documentation#transact) calls are synchronized per render cycle. If you change state while rendering, it will not appear until the next frame. The global state while rendering cannot be changed.

This method of handling the global state can replace Flux's concept of stores. Instead of having many different objects responsible for maintaining many different pieces of application state, we have one global state and different objects can react to changes in it to do whatever they need to do.

As an example, instead of having a [TODO store](https://github.com/facebook/react/blob/master/examples/todomvc-flux/js/stores/TodoStore.js), we have views that observe the TODO state in the global application state and update as needed.

### Doing things outside of views

There are many things that happens outside of user interactions in a real world web app. Actions come from more than just the user sitting in front of their computer screen (IE, when they receive a message) and more than just the UI needs to be made aware of when state changes (IE, we need to sync state with the server). So how do we manage that?

In Flux, you have bits of code that register with the dispatcher to listen for particular events and react to them. The code gets called for every event and is responsible for filtering out the events it doesn't care about.

We can do something similar in ClojureScript with [core.async](https://github.com/clojure/core.async).

As an example, I've replicated part of the [Flux dispatcher API](http://facebook.github.io/flux/docs/dispatcher.html) below.

```clojure
(ns my.dispatcher
  (:require [cljs.core.async :as async :refer [chan put! pub sub unsub]]))

(let [dispatch-chan (chan)
      dispatch-pub (pub dispatch-chan (fn [[tag & _]] tag))]

  (defn register [tag]
    (let [sub-chan (chan)]
      (sub dispatch-pub tag sub-chan)
      sub-chan))

  (defn unregister [tag chan]
    (unsub dispatch-pub tag chan))

  (defn dispatch [tag & args]
    (apply put! dispatch-chan tag args)))
```

This creates a publish/subscribe system with a lot of similarities to Flux's dispatcher.

- All actions flow through a single point (in this case, a channel)
- Since the channel is unbuffered, only one action can be processed at a time.
- Instead of using named events, we use tags to direct traffic to the appropriate callbacks
- `register` returns a channel instead of a token, which can then be used in [other channel operations](http://clojure.github.io/core.async/)
  - For instance, to replicate Flux's [`waitFor`](http://facebook.github.io/flux/docs/dispatcher.html#api) API, you would just use [`merge`](http://clojure.github.io/core.async/#clojure.core.async/merge)

In order to notify the world that some action has been taken, you call dispatch.

```clojure
;; This code cares about TODOs that got deleted
(let [delete-chan (register :deleted-todo)]
  (go-loop []
    (let [todo-id (<! delete-chan)]
      (sync-delete-with-server todo-id))
    (recur)))

;; Then much later, we can dispatch
;; For example, let's day a TODO got deleted
(dispatch :deleted-todo todo-id)
```

That will put the `todo-id` onto the dispatch channel (which is internal to the dispatcher), which will in turn publish the id to every bit of code that has registered.

### Example: Syncing with the server

To do something similar to what [om-sync](https://github.com/swannodette/om-sync) does to synchronize all application changes with a server, you can publish all state changes to the dispatcher.

To do so, we create an API service that just publishes all state changes to an endpoint.

NOTE: You could also use [EDN](https://github.com/edn-format/edn) or JSON as the payload instead of form encoding arguments if you wish. [cljs-http](https://github.com/r0man/cljs-http) supports all three.

```clojure
(ns my.api
  (:require-macros [cljs.core.async.macros :refer [go-loop]])
  (:require [cljs.core.async :as async :refer [<!]]
            [cljs-http.client :as http]
            [clojure.string :refer [join]]
            [my.dispatcher :refer [register dispatch]]))

(def endpoint "http://localhost:8080/")

(defn- req [method path params]
  (method (str endpoint path) {:with-credentials? false
                               :form-params params}))

(def get (partial req http/get))
(def post (partial req http/post))

(let [tx-chan (register :txs)]
  (go-loop []
    (let [tx (<! tx-chan)
          [_ {:keys [path new-value new-state] :as tx-data} _] tx]
      ;; XXX: This isn't very good, you'd want to have more robust
      ;; synchronization logic
      (post (:id new-state) {(join "/" (map name path)) new-value}))
    (recur)))
```

Then when you're rendering your Om app, you would do something like this.

```clojure
(defn render-poll []
  (om/root
    app-view
    app-state
    {:target (. js/document (getElementById "app"))
     :tx-listen (fn [tx-data root-cursor]
                  (dispatch [:txs tx-data root-cursor]))}))
```

As a simpler example, this will just print all state changes to the console.

```clojure
(let [tx-chan (register :txs)]
  (go-loop []
      (let [tx (<! tx-chan)
            [_ {:keys [path new-value new-state] :as tx-data} _] tx]
        (.log js/console "An update occurred" (clj->js tx-data)))
    (recur)))
```

Pretty nifty.

The biggest difference between this approach and just publishing to some shared channel is that with the `tag` argument to `dispatch`, we can publish all sorts of actions to various parts of the application, not just state changes.

Summary
-------

To summarize, I believe Flux can be easily emulated in Om with a few simple steps.

- Views are Om components, which are backed by React components
- Use Om's global application state as your "Stores", encapsulate state using cursors.
- Use core.async channels and pub/sub operations to build a dispatcher.

Caveat!
-------

I've only just started playing with this, so I don't know what the pros and cons are. Additional feedback is quite welcome, and I fully plan on expanding this post as I learn more about how this all works.
