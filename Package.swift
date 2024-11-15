// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "home-control-logging",
    products: [
        .library(
            name: "HomeControlLogging",
            targets: ["HomeControlLogging"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.6.1")
    ],
    targets: [
        .target(
            name: "HomeControlLogging",
            dependencies: [
                .product(name: "Logging", package: "swift-log")
            ]
        ),
        .testTarget(
            name: "HomeControlLoggingTests",
            dependencies: ["HomeControlLogging"]
        ),
    ]
)
