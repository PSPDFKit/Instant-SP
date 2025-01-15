// swift-tools-version: 6.0

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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.4.0.zip",
            checksum: "56e571f76c54ff9eda1a0cead567751fec13f12812c0d040e783d0129634217d"),
    ]
)
