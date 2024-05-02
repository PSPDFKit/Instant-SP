// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
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
            url: "https://customers.pspdfkit.com/instant/xcframework/13.5.0.zip",
            checksum: "cf63e8b3818f5c2385339906ed7787109451b98e28fa58726c480c0b92fc0659"),
    ]
)
