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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.0.3.zip",
            checksum: "c2b3fe56ff2f065f06ab5e7d89344fc80ccd2b063075a9aac83d247c3fd042d8"),
    ]
)
