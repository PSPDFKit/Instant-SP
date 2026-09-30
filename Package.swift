// swift-tools-version: 6.4

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
            url: "https://my.nutrient.io/instant/xcframework/27.0.1.zip",
            checksum: "73b73ba818c7a5ec9b9032039ac3597236cc13579859a7d08f50f19b5a54d45e"),
    ]
)
