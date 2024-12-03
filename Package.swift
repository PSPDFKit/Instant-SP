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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.2.1.zip",
            checksum: "ef33991d996f581cd79ff8eba899e871ef495055ae09c3d8a6540b161710e3d7"),
    ]
)
