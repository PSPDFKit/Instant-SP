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
            url: "https://customers.pspdfkit.com/instant/xcframework/10.2.1.zip",
            checksum: "4627e34f3f1af713fd471478ce9509f98354d69be3e668dda041aab91a5adb88"),
    ]
)
