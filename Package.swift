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
            url: "https://my.nutrient.io/instant/xcframework/26.10.0.zip",
            checksum: "d23d11307c57958da8fabb10e9680efa5bae174cf57b0e055c5241a31c8563bf"),
    ]
)
