# @xutl - Xtra Useful Tool Libraries

## @xutl/defer

Simple library to facilitate using the defer pattern, which makes working with promises much easier for certain circumstances.

Includes:

- callback conversion
- timeout handling
- tagging
- full typescript support

See [@xutl/defer](./pkg/defer/) [documentation](./pkg/defer/README.md).

## @xutl/queue

Library to provide async iterable queues. A async iterable queue is something that you can push something onto (such as data that comes in on events) and that you can also async iterate over using `for await (let item of queue)`.

See [@xutl/queue](./pkg/queue/) [documentation](./pkg/queue/README.md).

## @xutl/istream

Library to wrap `EventEmitter` and `ReadableStream` to return an `AyncIterable`. Very useful for reading files line by line or iterating over events.

See [@xutl/istream](./pkg/istream/) [documentation](./pkg/istream/README.md).

## @xutl/test

A simple and small test-framework for node stuff that's basically half of Mocha. The half it doesn't support is configurability and coverage, since those are easy to add with separate tools.

See [@xutl/test](./pkg/test/) [documentation](./pkg/test/README.md).

## @xutl/modules

A simple way to replace module dependencies with mocks.

See [@xutl/modules](./pkg/modules/) [documentation](./pkg/modules/README.md).

## @xutl/json

Parsing JSON with comments and reading/writing JSON files.

See [@xutl/json](./pkg/json/) [documentation](./pkg/json/README.md).

## @xutl/aim

Simple library to facilitate using async iterators.

See [@xutl/aim](./pkg/aim/) [documentation](./pkg/aim/README.md).
