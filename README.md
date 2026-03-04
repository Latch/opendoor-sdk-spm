# OpenDOOR SDK (Swift Package)

This repository contains the OpenDOOR iOS SDK distributed via Swift Package Manager.

## Getting Started

For the full integration tutorial (setup, initialization, and usage), see:

- [OpenDOOR iOS SDK Tutorial](https://github.com/Latch/opendoor-readme/blob/v2.0.0/docs/Mobile/opendoor-ios-sdk.md)

## Install with Swift Package Manager

### Xcode

1. In Xcode, go to **File > Add Package Dependencies...**
2. Enter this repository URL.
3. Select the version you want to use.
4. Add `OpenDOORCore` to your app target.

### Package.swift

```swift
dependencies: [
  .package(url: "https://github.com/Latch/opendoor-sdk-spm.git", from: "2.0.0")
]
```

Then add the product to your target dependencies:

```swift
.target(
  name: "YourApp",
  dependencies: [
    .product(name: "OpenDOORCore", package: "opendoor-sdk-spm")
  ]
)
```

## Support

If you run into integration issues, open an issue in this repository with:

- SDK version
- Xcode version
- iOS version
- Steps to reproduce
