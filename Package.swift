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
            url: "https://my.nutrient.io/instant/xcframework/27.1.0.zip",
            checksum: "b9356915e22c2bb2a2c02464ca7666bf9cea24792039d060604fe8fa60045354"),
    ]
)
