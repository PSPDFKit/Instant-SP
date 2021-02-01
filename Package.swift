// swift-tools-version:5.3

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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.2.0.zip",
            checksum: "2a5eef43a8e9f05e9d660d18d0eea45471aa94a12521a20353afa98cba7bef81"),
    ]
)
