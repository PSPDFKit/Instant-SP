// swift-tools-version: 5.8

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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.4.0.zip",
            checksum: "4fbb827389eb782f1778b59b591f23021a7047653869dd83353e92c870151888"),
    ]
)
