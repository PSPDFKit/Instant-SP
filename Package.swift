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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.5.2.zip",
            checksum: "102e959250e1470991e3f01375184f972ae4e98e83eebf7e1d6b5f490f99f25e"),
    ]
)
