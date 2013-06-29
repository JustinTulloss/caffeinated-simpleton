---
layout: post
category: Development
---

I spent way more time than I should have yesterday trying to figure out how to
authenticate with [Phabricator's conduit service][1]. The goal was pretty
simple: turn a Phabricator object key (ie. D1337) into a link with the name as
the text. Since I was trying to integrate with [hubot][2] running on a
[heroku][3] instance, I didn't want to use [Arcanist][4] to accomplish this.

As it turns out, how to authenticate with conduit given a user and a certificate
is not documented anywhere, so I'm writing it down here for all you fine folks.

Getting a Session Key
---------------------

The first thing you need to do to be able to make calls to conduit is to connect
to conduit. I'll be using https://secure.phabricator.com/ as the canonical
Phabricator installation, but you should replace that url with the url to your
Phabricator install wherever you see it.

### Prerequisites
 - An arc user
 - A certificate (can be found at [/settings/pane/conduit/](https://secure.phabricator.com/settings/pane/conduit/))

### Making the call

The interesting and undocumented parts of this are the `authToken` and
`authSignature` bits.

 - Make a JSON formatted `params` property. It should contain:
   - `client` - A string naming the client. I used "hubot".
   - `clientVersion` - Version information about your client
   - `clientDescription` - An optional description of your client.
   - `user` - The user you have the certificate for
   - `host` - In this example, https://secure.phabricator.com. This must be the
     exact HTTP address of your phabricator install. It's `<scheme>://<host>`
     with no path.
   - `authToken` - The UTC time in _seconds_. I got stuck on this part as
     JavaScript's `Date.now()` returns the time in milliseconds, and that took a
     while to realize.
   - `authSignature` - Concatenate the `authToken` with the certificate for the
     user, then take the sha1 hash of that value. The `authSignature` is the hex
     digest of that sha1 hash.
 - Make an HTTP POST to https://secure.phabricator.com/api/conduit.connect
   - Pass in the JSON formatted `params` object as `params`
   - Pass in `output` as "json"
   - Pass in `__conduit__` as true
 - Parse the result as a JSON object
   - If the `error_code` property is not null, an error occurred. Details can
     be found in the `error_info` property.
   - If the call succeeded, you'll want to save the values of the `sessionKey`
     property and the `connectionId` property. You'll need these in all
     subsequent calls.

Making a Call to Conduit
------------------------

After you have a session key, it's pretty straightforward to make a call.

 - Look up the call you want to make at https://secure.phabricator.com/conduit/
 - In each of your JSON formatted params objects, you need to add a property
   called `__conduit__`. This property is an object with two properties,
   `sessionKey` and `connectionId`. Their values are the values from the
   conduit.connect call described above.

Example
-------

Here's an example in Python, using the outstanding [requests][5] library.

```py
import hashlib
import json
import requests
import time

# Constants to be filled in by the reader
CERT = 'Your cert here'
USER = 'Your user here'
PHAB = 'Your phabricator URL here'

# Format parameters for conduit.connect
token = int(time.time())
signature = hashlib.sha1(str(token) + CERT).hexdigest()
connect_params = {
    'client': 'Python demo',
    'clientVersion': 0,
    'clientDescription': 'A script for demonstrating conduit',
    'user': USER,
    'host': PHAB,
    'authToken': token,
    'authSignature': signature,
}

# Make the request to conduit.connect
req = requests.post('%s/api/conduit.connect' % PHAB, data={
    'params': json.dumps(connect_params),
    'output': 'json',
    '__conduit__': True,
})

# Parse out the response (error handling ommitted)
result = json.loads(req.content)['result']
conduit = {
    'sessionKey': result['sessionKey'],
    'connectionID': result['connectionID'],
}

# Make the call to phid.lookup
req = requests.post('%s/api/phid.lookup' % PHAB, data={
    'params': json.dumps({
        'names': ['D1337'],
        '__conduit__': conduit,
    }),
    'output': 'json',
})
result = json.loads(req.content)['result']
print result['D1337']['fullName']
```

Pretty simple once it's documented :).

[1]: http://www.phabricator.com/docs/phabricator/article/Conduit_Technical_Documentation.html
[2]: http://hubot.github.com/
[3]: https://get.heroku.com/home
[4]: http://www.phabricator.com/docs/phabricator/article/Arcanist_User_Guide.html
[5]: http://docs.python-requests.org/en/latest/
