// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "Nutrient Instant",
    platforms: [
        .iOS(.v17),
        .macCatalyst(.v17),
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
            url: "https://my.nutrient.io/instant/xcframework/26.11.0.zip",
            checksum: "0f0ce16a94cdf3d42c112ba7b55630bee9d7afc70a7050b2e1a0a8a8a38b4375"),
    ]
)
