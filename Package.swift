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
            url: "https://github.com/tink-ab/tink-pfm-ios/releases/download/0.11.2/TinkPFMUI.xcframework.zip", checksum: "f65f25e17ccbd7aa82f75bd404c1cba64d8180e10de626b21519c7297070ba92"
        ),
        .target(name: "TinkPFMUITarget",
                dependencies: [
                    .target(name: "TinkPFMUI"),
                    .product(name: "TinkCoreXCFramework", package: "TinkCore")
                ],
                path: "TinkPFMUITarget")
    ]
)
