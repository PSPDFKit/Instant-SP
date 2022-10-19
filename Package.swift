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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.0.0.zip",
            checksum: "4e49fcfce5a5babd25938a07fc201113c77a8cfdb84de1761df5e35fda81f4ed"),
    ]
)
