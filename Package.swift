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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.1.1.zip",
            checksum: "a299bc9fbbc7fdd03b98e5deee1a112c8c29c420976673df145a8d0a13a0490f"),
    ]
)
