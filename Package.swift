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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.1.1.zip",
            checksum: "208e39e2006f0710409b389d488e8a901e9cb5359589e83dee365cdc4a393da3"),
    ]
)
