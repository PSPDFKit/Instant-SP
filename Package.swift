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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.1.0.zip",
            checksum: "d89c5014d8005b023ab634bd1d9008715e4a5124a97b76ae9e9b2fb2488b7733"),
    ]
)
