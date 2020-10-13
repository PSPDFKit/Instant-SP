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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.0.1.zip",
            checksum: "bda7d2721cae57963121b9f98c550f321245815510386e16675a56f5e1eed1b7"),
    ]
)
