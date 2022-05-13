// swift-tools-version: 5.5

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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.3.2.zip",
            checksum: "560a20aa2db540818c3f436e1bb0f545460e5c00a7366c62baeefab3a1067276"),
    ]
)
