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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.0.0.zip",
            checksum: "bc9f1138bc19138164671440ec11265106804de997178957b1ba546fb140820e"),
    ]
)
