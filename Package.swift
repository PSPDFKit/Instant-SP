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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.1.2.zip",
            checksum: "68d5135c733c731e1a5e450869e0322af0353df619efd0a0d323499a9b5c37f6"),
    ]
)
