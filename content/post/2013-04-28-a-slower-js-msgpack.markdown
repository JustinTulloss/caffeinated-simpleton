---
categories:
- Development
date: 2013-04-28T00:00:00Z
title: A Slower JS MsgPack
url: /2013/04/28/a-slower-js-msgpack/
---

I didn't start out to make a slower JS MsgPack implementation, but that's what
I ended up doing. By taking [Tim Caswell's msgpack-js-browser][7] and combining
it with [Joshua Bell's stringencoding shim][8], I slowed everything down by
about 15x.

The idea was simple: I just wanted to use [typed arrays][1] to aid in decoding
[MsgPack][2] payloads. MsgPack has a few advantages on the server side of
things. It's generally faster to both decode and encode, and it's a more
compact format than [JSON][3]. This makes it tempting to use on the client
side as well, although it's not actually smaller over the wire than gzipped
JSON in many cases. (The [data set I experimented on][4] was about the same size
gzipped in both MsgPack and JSON formats.) If MsgPack decoding could be
implemented on the client side to be almost as fast as JSON, then the gains in
encoding speed on the server side mide make up for the slower decode times.

There are a few implementations of MsgPack in the browser. [The first][5] was
slow, hard to read, and hard to hack on. They used a flash fallback to make it
faster, but flash is out of vogue these days and doesn't even ship on the Macs
that so many of us developers have made our default machines.

Luckily we don't actually *need* MsgPack, which opens up more options. For
browsers that don't support fancy new browser features, we can always just
continue to use JSON (or XML, I guess).

So, many months ago, I started implementing a version of a msgpack encoder and
decoder that would use [typed arrays][1] in order to make it much more
efficient to work with binary data in JS. Instead of going through every
byte and munging it from a string into a character you can work with, you
can read bytes of differing sizes in a sane way using a [DataView][6].

{{< highlight js >}}
// In MsgPack, the first byte indicates the type
var type = this.view.getUint8(this.offset);
// later on, you can pull out the length if it has one
var length = this.view.getUint32(this.offset + 1);
{{< /highlight >}}

This is way better than trying to do the equivalent in JS.

I quickly gave up my initial experiments when I found that decoding and encoding
strings in the browser is all but impossible. [Tim Caswell][9], however, did not
give up and actually implemented UTF-8 decoding and encoding in [his library][7].
This was great, but still really slow. Around 10x slower to encode than JSON
and about 4x slower to decode. You can replicate these experiments yourself by
checking out [my fork][10].

What if string encoding and decoding wasn't slow though? We know that browsers
are capable of decoding all sorts of encodings quickly; they support it for
decoding all sorts of content before it makes it into the UTF-16 world that JS
operates in. Luckily there is hope for the future. Google and specifically
Joshua Bell are pushing for a [string encoding API to be exposed to JavaScript][11].
It's a pretty sane API from my perspective, and I hope that there is a browser
implementation released into the wild soon.

{{< highlight js >}}
// Example of encoding
var myUint8Array = TextEncoder('utf-8').encode("Hello, 世界");

// Example of decoding
var myString = TextDecoder('utf-8').decode(myUint8Array);
{{< /highlight >}}

I got the bright idea at some point to make Tim's library future compatible, so
that it would magically become faster as browsers start supporting the encoding
spec. It turned out to be [really quite easy][12], but the results were quite
disappointing. The `TextEncoder` and `TextDecoder` implemented in [Joshua Bell's
shim][8] are an order of magnitude slower than the one-off implementations
in Tim's original msgpack encoder/decoder. We're talking 70x slower than JSON
to decode and 143x slower than JSON to encode.

I spent a small amount of time [trying to make the shim faster][13], but it
honestly needs totally reworked (and probably support for a lot of encodings
removed) in order to get it anywhere near the performance desired.

I think we just need to wait for the spec to actually get some implementations
and then run the measurements again.

[1]: https://developer.mozilla.org/en-US/docs/JavaScript/Typed_arrays
[2]: http://msgpack.org/
[3]: http://www.json.org/
[4]: https://github.com/JustinTulloss/msgpack-js-browser/blob/perf-suite/perf/albums.json
[5]: https://code.google.com/p/uupaa-js-spinoff/source/browse/#svn%2Ftrunk%2Fmsgpack.js
[6]: https://developer.mozilla.org/en-US/docs/JavaScript/Typed_arrays/DataView
[7]: https://github.com/creationix/msgpack-js-browser/
[8]: https://code.google.com/p/stringencoding/
[9]: http://creationix.com/
[10]: https://github.com/JustinTulloss/msgpack-js-browser/
[11]: http://encoding.spec.whatwg.org/
[12]: https://github.com/JustinTulloss/msgpack-js-browser/compare/master...stringencoding
[13]: https://github.com/JustinTulloss/stringencoding/commit/d4e8b5afefcebe70e750797e111c3037ee0857f4
