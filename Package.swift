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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.3.0.zip",
            checksum: "88a8536a21e1dba20b7fb9122670d639a6e94326fa78515628024fa6a3555b7d"),
    ]
)
