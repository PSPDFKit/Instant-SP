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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.5.0.zip",
            checksum: "7f277ca22087e5b0a65561b27a4f3e1449bc255d762590a0efc9c9106a7103ca"),
    ]
)
