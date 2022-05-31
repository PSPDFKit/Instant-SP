// swift-tools-version: 5.5

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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.4.0.zip",
            checksum: "deb375d0e3bbfad7b64e57667f3fc4b0956a2bdc990f5179885a15c8e20b68b2"),
    ]
)
