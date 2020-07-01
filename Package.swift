// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Package_A",
    products: [
        .library(
            name: "Package-A",
            type: .dynamic,
            targets: ["Package_A"]),
    ],
    targets: [
        .target(
            name: "Package_A",
            dependencies: []),
        .testTarget(
            name: "Package_ATests",
            dependencies: ["Package_A"]),
    ]
)
