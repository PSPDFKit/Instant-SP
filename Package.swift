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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.2.2.zip",
            checksum: "745be23f78839ac58775b631301233c50547e6980da271bacd2f4a23a9e67e6d"),
    ]
)
