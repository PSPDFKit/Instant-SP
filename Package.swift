// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/13.3.0.zip",
            checksum: "eaedb12700f7a1922f444792211a87211426683617533474a627100d74dd4ddc"),
    ]
)
