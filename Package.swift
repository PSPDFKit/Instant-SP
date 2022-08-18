// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/11.5.0.zip",
            checksum: "8747aa5f2bd77bf4c3a8162fc7a7f8f8eaa6b14aea186206a5b2e2775a2ba658"),
    ]
)
