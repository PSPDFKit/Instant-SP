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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.5.1.zip",
            checksum: "a82cadc4d2477acbbf79a6d30867d9ba60621fa8c5ca4e7cbc7a84d329c2460c"),
    ]
)
