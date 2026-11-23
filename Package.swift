// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OpenDOORSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "OpenDOORCore", targets: ["OpenDOORCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "OpenDOORCore",
            path: "OpenDOORCore.xcframework"
        ),
    ]
)