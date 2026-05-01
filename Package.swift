// swift-tools-version: 6.2

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
            url: "https://my.nutrient.io/instant/xcframework/26.8.0.zip",
            checksum: "7dd175c3ffa79c9b1d7c7b5577aab3845f16c7b4886eaaf7d5c5717f2ea39a7c"),
    ]
)
