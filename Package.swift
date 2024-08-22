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
            url: "https://customers.pspdfkit.com/instant/xcframework/13.9.0.zip",
            checksum: "f5598c65e401b5689e5502099c62e7595127ee03ab9bb2c49cfe9eebb0a0962f"),
    ]
)
