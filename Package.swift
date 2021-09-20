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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.0.0.zip",
            checksum: "4825e17a7b07b955e49297d741705106499ee87403dec0d81c1aa3b0c96b9986"),
    ]
)
