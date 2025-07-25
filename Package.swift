// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "Nutrient Instant",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.11.0.zip",
            checksum: "bd4f477b4d8938bb666b00c149a045617032fd6201a89baeb45dc03b89b77f6e"),
    ]
)
