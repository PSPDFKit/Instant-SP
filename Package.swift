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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.4.1.zip",
            checksum: "57a16117973aeba4e93cd0b19df9a3e6b650e859af7b78686d92f597f266403a"),
    ]
)
