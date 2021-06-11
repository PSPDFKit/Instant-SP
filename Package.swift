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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.4.2.zip",
            checksum: "dd50925d54a0ab27e9219b2da2c420893182479afee75003d1a6dbb0dd2a2a9f"),
    ]
)
