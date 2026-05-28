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
            url: "https://my.nutrient.io/instant/xcframework/26.9.0.zip",
            checksum: "8aff24638f210af26f495dcc1140735c0336744d94a4ea31eecfc7e89787abd5"),
    ]
)
