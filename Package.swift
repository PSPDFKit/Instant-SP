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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.12.0.zip",
            checksum: "7cea03d057cfdf3e505c08814f93b9c625d660fdc482d74afde716212d0cc2a4"),
    ]
)
