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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.8.0.zip",
            checksum: "90b0df46add0ef00dcdf7c40368203e816b51e54aca66ab1e8166ec8a6cbab2b"),
    ]
)
