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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.4.0.zip",
            checksum: "8d0c62e74c3f0444346c1496fb3725019d34a68dd9f491edd39cbb07bfb8f211"),
    ]
)
