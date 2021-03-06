# NIOExtras

NIOExtras is a good place for code that is related to NIO but not core. It can also be used to incubate APIs for tasks that are possible with core-NIO but are cumbersome today.

What makes a good contribution to NIOExtras?

- a protocol encoder/decoder pair (also called "codec") that is often used but is small enough so it doesn't need its own repository
- a helper to achieve a task that is harder-than-necessary to achieve with core-NIO

## Code Quality / Stability

All code will go through code review like in the other repositories related to the SwiftNIO project.

The policies about breaking API changes in this repository are not as strictly
followed as in the other SwiftNIO repositories. We indicate this by starting
with major version 0 (`0.x.y`). We will try to increment the minor version
number whenever there is a breaking change until we release `1.0.0` when we will
start to follow the usual SemVer requirements. We recommend that users depend on
`.upToNextMinor` as we reserve the right to introduce breaking changes with
minor version increments. For patch level increments, we might only introduce new
functionality.

## Using NIOExtras:

    dependencies: [
        .package(url: "https://github.com/apple/swift-nio-extras.git", .upToNextMinor("0.1.0")),
    ],

## Current Contents

- [`QuiescingHelper`](Sources/NIOExtras/QuiescingHelper.swift): Helps to quiesce
  a server by notifying user code when all previously open connections have closed.
