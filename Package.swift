// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Anchorage",
    products: [
        .library(
            name: "Anchorage",
            targets: ["Anchorage-iOS", "Anchorage-macOS", "Anchorage-tvOS"]),
    ],
    targets: [
        .target(
            name: "Anchorage-iOS",
            dependencies: []),
        .target(
            name: "Anchorage-macOS",
            dependencies: []),
        .target(
            name: "Anchorage-tvOS",
            dependencies: []),
        .testTarget(
            name: "AnchorageTests-iOS",
            dependencies: ["Anchorage-iOS"]),
        .testTarget(
            name: "AnchorageTests-macOS",
            dependencies: ["Anchorage-macOS"]),
        .testTarget(
            name: "AnchorageTests-iOS",
            dependencies: ["Anchorage-tvOSTests"]),
    ]
)
