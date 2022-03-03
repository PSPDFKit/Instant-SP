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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.2.3.zip",
            checksum: "018b5aa58e0aa701d74c785ef4c2becbc5d643f965a2b194587cb14761c7457b"),
    ]
)
