// swift-tools-version:5.3

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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.0.3.zip",
            checksum: "6ac56beeef227c0b3eb3e9c32ea5b80502415944e0b7d1ac547f46e843b08eeb"),
    ]
)
