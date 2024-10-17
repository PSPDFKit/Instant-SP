// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/14.1.0.zip",
            checksum: "cb3caecd86726499c407eccf1a9a4a1768edd3054b74e318c9fa6e756a4f7920"),
    ]
)
