// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Instant",
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/11.2.4.zip",
            checksum: "73aa7bcf01173eaba9757d461e4d91f240b024d25b53a8c5c8f8fbbeaad1a2c3"),
    ]
)
