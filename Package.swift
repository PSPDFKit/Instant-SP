// swift-tools-version: 5.7

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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.3.0.zip",
            checksum: "2368d6d211252275c0c7aac2155a9842f98424e0eb5713439a1a960d1bb8f315"),
    ]
)
