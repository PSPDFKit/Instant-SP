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
            url: "https://customers.pspdfkit.com/instant/xcframework/12.1.1.zip",
            checksum: "ba8028c4540b3e42d5de6f806cd4e5d71da4f90574c48224909512fef42683c4"),
    ]
)
