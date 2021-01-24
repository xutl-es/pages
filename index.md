# @xutl - Xtra Useful Tool Libraries

Packages and modules are most useful if they do one thing and only that one thing. These are a grouo of extremely useful packages in that they do just one thing and don't try to be everything to everyone.

## @xutl/defer

Simple library to facilitate using the defer pattern, which makes working with promises much easier for certain circumstances.

Includes:

- callback conversion
- timeout handling
- tagging
- full typescript support

See [@xutl/defer](https://github.com/xutl-es/defer/) [documentation](./defer.md).

## @xutl/queue

Library to provide async iterable queues. A async iterable queue is something that you can push something onto (such as data that comes in on events) and that you can also async iterate over using `for await (let item of queue)`.

See [@xutl/queue](https://github.com/xutl-es/queue/) [documentation](./queue.md).

## @xutl/events

One eXtremely Useful Tool Library to provide async events. The event handler is allowed to return a Promise and
event emitting will wait for that Promise to complete before continuing on to the next event handler. `.emit` also returns a Promise
which will resolve when all handlers have completed.

See [@xutl/events](https://github.com/xutl-es/events/) [documentation](./events.md).

## @xutl/istream

Library to wrap `EventEmitter` and `ReadableStream` to return an `AyncIterable`. Very useful for reading files line by line or iterating over events.

See [@xutl/istream](https://github.com/xutl-es/istream/) [documentation](./istream.md).

## @xutl/aim

Simple library to facilitate using async iterators.

See [@xutl/aim](https://github.com/xutl-es/aim/) [documentation](./aim.md).

## @xutl/json

Parsing JSON with comments and reading/writing JSON files.

See [@xutl/json](https://github.com/xutl-es/json/) [documentation](./json.md).

## @xutl/crypto

A wrapper around the `crypto` module that makes working with cryptography a bit easier.

See [@xutl/crypto](https://github.com/xutl-es/crypto/) [documentation](./crypto.md).

## @xutl/test

A simple and small test-framework for node stuff that's basically half of Mocha. The half it doesn't support is configurability and coverage, since those are easy to add with separate tools.

See [@xutl/test](https://github.com/xutl-es/test/) [documentation](./test.md).

## @xutl/test-modules

A simple way to replace module dependencies with mocks.

See [@xutl/modules](https://github.com/xutl-es/test-modules/) [documentation](./test-modules.md).

## @xutl/test-timers

An easy way to mock timers useful for testing, when timers should be intercepted and manually advanced.

See [@xutl/modules](https://github.com/xutl-es/test-timers/) [documentation](./test-timers.md).

## @xutl/version

An easy way to manage the `version` of `package.json`

See [@xutl/version](https://github.com/xutl-es/version/) [documentation](./version.md).

## @xutl/release

Easy way to handle creating github releases.

See [@xutl/release](https://github.com/xutl-es/release/) [documentation](./release.md).

## @xutl/pack

Easy way to package up files and have a way to random access them in the archive

See [@xutl/pack](https://github.com/xutl-es/pack/) [documentation](./pack.md).
