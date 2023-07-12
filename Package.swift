// swift-tools-version: 5.8

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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.3.1.zip",
            checksum: "543b6b6342cf4b5677686efa0677d5d299733d5d8f0a78fc34797cc0d3d2794f"),
    ]
)
