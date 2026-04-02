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
            url: "https://my.nutrient.io/instant/xcframework/26.7.0.zip",
            checksum: "3b160902b59e22b2495797a9795de566bd17a5b5efa5ffabe001c187eb9894dd"),
    ]
)
