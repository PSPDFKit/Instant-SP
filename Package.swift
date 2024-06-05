// swift-tools-version: 5.10

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
            url: "https://customers.pspdfkit.com/instant/xcframework/13.6.0.zip",
            checksum: "4721e1ad13f89f2b23e9658e807597f718f29897f24defa5f4c81fe035b4b348"),
    ]
)
