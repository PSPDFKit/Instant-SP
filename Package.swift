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
            url: "https://my.nutrient.io/instant/xcframework/27.0.0.zip",
            checksum: "2f086adc63eeb85dae0435aa340cd914af0ce41a0e6b468ee6ed21dd50ffee22"),
    ]
)
