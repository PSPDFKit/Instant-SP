// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/13.0.0.zip",
            checksum: "9f0bd69924c104fad44c49dd2c7a7d3c3b70998db817717f7e7c2e65727c2c26"),
    ]
)
