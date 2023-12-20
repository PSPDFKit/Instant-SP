// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/13.2.0.zip",
            checksum: "64439b220f6c885c7bb69bbd7051f5d7e11597194be18d39c1e8088cc7d222dd"),
    ]
)
