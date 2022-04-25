// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NASAKit",
    products: [
        .library(
            name: "NASAKit",
            targets: ["NASAKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "NASAKit",
            dependencies: []),
        .testTarget(
            name: "NASAKitTests",
            dependencies: ["NASAKit"]),
    ]
)
