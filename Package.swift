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
            url: "https://customers.pspdfkit.com/instant/xcframework/13.3.3.zip",
            checksum: "7709bba979f462551ad4d5e32e0b18a2339ccdc70be3b7dfbc2b25d25c7900bc"),
    ]
)
