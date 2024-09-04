// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/13.9.1.zip",
            checksum: "cf7d0c3cfb47cf285bd009780bfbe13c7aa42348be23f5085eb8e09dbc64f061"),
    ]
)
