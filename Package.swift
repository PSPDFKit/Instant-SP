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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.0.0.zip",
            checksum: "bebd6d11475659a7d5fa6eae9026b3786063907daf9337bccc1636125abe7733"),
    ]
)
