// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Instant",
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/11.2.1.zip",
            checksum: "c981896f61539af0399892fcf3ee6a87eb4a14cbaf4ca0b4be18ce6dd2641507"),
    ]
)
