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
            url: "https://my.nutrient.io/instant/xcframework/26.12.0.zip",
            checksum: "8db8411a11455bae9bb2f40a706cb496a632f8f338c9ec91bf5d20ada80618f5"),
    ]
)
