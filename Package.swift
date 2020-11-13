// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinkPFMUI",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TinkPFMUI",
            targets: ["TinkPFMUITarget"]
        ),
    ],
    dependencies: [
        .package(name: "TinkCore", url: "https://github.com/tink-ab/tink-core-ios", .upToNextMinor(from: "0.3.0"))
    ],
    targets: [
        .binaryTarget(
            name: "TinkPFMUI",
            url: "https://github.com/tink-ab/tink-pfm-ios/releases/download/0.11.1/TinkPFMUI.xcframework.zip", checksum: "a34b9f1661c9a817604e5ae8fec7389b1c1bb165129ea4aa17595b19b19bdd1f"
        ),
        .target(name: "TinkPFMUITarget",
                dependencies: [
                    .target(name: "TinkPFMUI"),
                    .product(name: "TinkCoreXCFramework", package: "TinkCore")
                ],
                path: "TinkPFMUITarget")
    ]
)
