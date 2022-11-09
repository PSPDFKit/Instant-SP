// swift-tools-version: 5.7

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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.0.1.zip",
            checksum: "91faa12de9a2e2f37c4818106cb5f81095a23023462d19a4b53b7c03dd300ac2"),
    ]
)
