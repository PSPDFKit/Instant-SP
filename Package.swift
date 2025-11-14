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
            url: "https://customers.pspdfkit.com/instant/xcframework/26.2.0.zip",
            checksum: "6f02720369a566dbb320caff37c68cf42ab64f19c5ae4884ef3d62b79a7bb1f7"),
    ]
)
