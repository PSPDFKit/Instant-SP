// swift-tools-version: 5.5

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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.3.1.zip",
            checksum: "bd89525ee252d15519cb26c2d79e54aeb2a432f0cf39dc757ce5fed2e5a072c7"),
    ]
)
