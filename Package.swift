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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.1.0.zip",
            checksum: "5bcf05ea2f6e65bd20f81409870009bd1b5f0581002333fe8f2377f92d995479"),
    ]
)
