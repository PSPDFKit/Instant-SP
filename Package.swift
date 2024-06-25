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
            url: "https://customers.pspdfkit.com/instant/xcframework/13.7.0.zip",
            checksum: "15d0ba35e167afa63d23b1fb3a4107398706d6842cbaa4b667b963d379fd1ad6"),
    ]
)
