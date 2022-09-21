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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.5.1.zip",
            checksum: "0b94679d8a19c3f7f3f5d0576a136cae2c2adf6a4e0e73fd38589d172ded5c72"),
    ]
)
