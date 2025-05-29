// swift-tools-version: 6.1

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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.9.0.zip",
            checksum: "09e930994185cb7784dc39b59446e428b404f2a67b521574aaec4ad2aeb98785"),
    ]
)
