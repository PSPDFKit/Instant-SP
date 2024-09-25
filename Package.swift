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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.0.1.zip",
            checksum: "00efb5b3cf4836e683eae83d24d18164315fa89bc1c6016c3db7eb70991585b0"),
    ]
)
