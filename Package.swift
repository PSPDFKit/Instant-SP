// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "Nutrient Instant",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.10.0.zip",
            checksum: "63f862af599be963e2fd4be143740475002bc11ec198155e9e4ca0339834cdc4"),
    ]
)
