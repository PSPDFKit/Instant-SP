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
            url: "https://customers.pspdfkit.com/instant/xcframework/26.6.0.zip",
            checksum: "c7465c2037fbd95b522235cf8ebb52e2758ecaad9367ff321d1866f48f925a94"),
    ]
)
