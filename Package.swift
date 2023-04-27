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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.2.0.zip",
            checksum: "940a23fe19818782ab6de0988cd5348186f4c47fa81a10db4aa960fea430102b"),
    ]
)
