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
            url: "https://radazzouz.s3.amazonaws.com/pspdfkit/SwiftPackage/Instant.xcframework.zip",
            checksum: "bff6cb2c0f85ce0a84d011c112ac738b9f70088833eb5b43013c5f120dd7a1da"),
    ]
)
