// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MobileVLCKit",
            targets: ["MobileVLCKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://github.com/BassistZero/MobileVLCKit/releases/download/3.6.0/MobileVLCKit.zip",
            checksum: "57a98c1a4270f7715322104c684723cd19ebbb3b35a3f09c85467cd05b3fcdbb"
        )
    ]
)
