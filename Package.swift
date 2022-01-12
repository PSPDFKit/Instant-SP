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
            url: "https://customers.pspdfkit.com/instant/xcframework/11.2.0.zip",
            checksum: "863be5c2d030d1ebfca2500a4678dec6e4cf27b7b35dbb4ce12310fa996d7865"),
    ]
)
