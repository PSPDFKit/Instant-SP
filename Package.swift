// swift-tools-version: 5.5

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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.3.0.zip",
            checksum: "be0cd791155a13e3031e022d634ad8152e3f475ccaea5704e166639338759647"),
    ]
)
