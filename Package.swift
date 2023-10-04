// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Instant",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "Instant",
            targets: ["Instant"]),
    ],
    targets: [
        .binaryTarget(
            name: "Instant",
            url: "https://customers.pspdfkit.com/instant/xcframework/13.0.1.zip",
            checksum: "2f8448c7cc51a47093e972466056002a7d7168038fe4a6a284789c99928a4860"),
    ]
)
