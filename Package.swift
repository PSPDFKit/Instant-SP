// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Nutrient Instant",
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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.1.1.zip",
            checksum: "7a36a160f9dc3cc4dc1dd060f1e2ed22c100aff04c306400ad538ef3818178f2"),
    ]
)
