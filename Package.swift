// swift-tools-version: 5.6

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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.4.1.zip",
            checksum: "c478f38c2a58d268eb8cee965565db8cfd4aa7590ef7dfb41432496489ad8c53"),
    ]
)
