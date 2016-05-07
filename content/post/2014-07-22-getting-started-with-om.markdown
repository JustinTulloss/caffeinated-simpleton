---
categories:
- Development
date: 2014-07-22T00:00:00Z
title: Getting Started with Om
url: /2014/07/22/getting-started-with-om/
---

I believe that [Om](https://github.com/swannodette/om) is on to something in the world of JavaScript frameworks. I've always had a thing for using well thought out abstractions to enable global optimization, and Om is a beautiful combination of two very well thought out abstractions: persistent data structures and [React.js](http://facebook.github.io/react/). It doesn't even matter to me that the global optimization part is already well on its way (Om is faster out of the box than React.js). The fact that it enables the application developer to do their thing and the framework developer to make some very strong guarantees on what they will do is an excellent platform for future work, so we might as well start using it now.

Unfortunately, Om is hot off the presses. David Nolen ([@swannodette](https://github.com/swannodette)) specifically states that it might change at any time and isn't really ready for prime time. Fiddlesticks, I say! Let's do it live.

Here's how to get set up without just copy and pasting random things out of the tutorial (which is how I wrote this article). It's written for Mac, but you can translate pretty easily into whatever platform you're on if you're not _too_ new to all this.

## Getting a Hello World app up

- Get Leiningen: `brew install leiningen`
- Create a project.clj file at the root of your project.

```clojure
(defproject <your project name> "0.1.0-SNAPSHOT"
  :description "<some description>"
  :url "<some url>"

  :dependencies [[org.clojure/clojure "1.6.0"]
                 [org.clojure/clojurescript "0.0-2268"]
                 [org.clojure/core.async "0.1.267.0-0d7780-alpha"]
                 [om "0.6.5"]]

  :plugins [[lein-cljsbuild "1.0.4-SNAPSHOT"]]

  :source-paths ["src"]

  :cljsbuild {
    :builds [{:id "dev" ; I just called the build dev since no optimizations are done
              :source-paths ["src"]
              :compiler {
                :output-to "main.js"
                :output-dir "build"
                :optimizations :none
                :source-map true}}]})
```
 Replace the things in brackets with real values. I'd recommend updating the versions in the `dependencies` field by finding the latest versions.

 - [Clojure](http://clojure.org/downloads)
 - [Clojurescript](https://github.com/clojure/clojurescript/releases)
 - [Core.async](https://github.com/clojure/core.async/releases)
 - [Om](https://github.com/swannodette/om/releases)

 And you might want to make sure you have the latest [lein-cljsbuild](https://github.com/emezeske/lein-cljsbuild/releases) too.

- Run `lein check` to make sure your project.clj file is well formed.
- Run `lein cljsbuild auto dev` to keep your dev build continuously building as you work on it.
- Create an index.html file in the root of your repo
- In the index.html file, you need to load and boot your app.

```html
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Your Project Title</title>
    </head>
    <body>
        <div id="app"></div>
        <script src="http://fb.me/react-0.9.0.js"></script>
        <script src="build/goog/base.js" type="text/javascript"></script>
        <script src="main.js" type="text/javascript"></script>
        <script type="text/javascript">goog.require("<your project name>");</script>
    </body>
</html>
```

The important things above are:

  - `main.js` should be the value that you have in the `output-to` field in your dev build in project.clj
  - `goog.require("<your project name>")` should use the same project name you use for your namespace in the cljs file below.

After that, you just need to create some code to run.

- Create a `src` directory in the root
- In `src/app.cljs`, put something along these lines

```clojure
(ns <your project name>
  (:require [om.core :as om :include-macros true]
            [om.dom :as dom :include-macros true]))

(enable-console-print!)

(def app-state (atom {:text "Hello world!"}))

(om/root
  (fn [app owner]
    (dom/h1 nil (:text app)))
  app-state
  {:target (. js/document (getElementById "app"))})
```

- Open `index.html` in your browser and check out your new app!
- Now that you're up and running, learn how to actually do things by [reading the docs](https://github.com/swannodette/om/wiki)

Stay tuned for more information on how to actually get something interesting working and a production build!
