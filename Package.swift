// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Nutrient Instant",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.6.0.zip",
            checksum: "960697b0967f40e3975ff2fdff6e5e4744beb765dad1532353e70b7ab62cbdaf"),
    ]
)
