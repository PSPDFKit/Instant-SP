// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Nutrient Instant",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/instant/xcframework/14.2.0.zip",
            checksum: "cff6e8867ed361a49d3d174f7f6989de40aab867469627f16a61ef3de54c1880"),
    ]
)
