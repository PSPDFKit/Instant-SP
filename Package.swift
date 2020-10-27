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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.0.2.zip",
            checksum: "a27dfdae71fca584b85234612bce2647c6a460c11cabe693c56369f95d4c9761"),
    ]
)
