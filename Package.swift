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
        .package(name: "TinkCore", url: "https://github.com/tink-ab/tink-core-ios", .upToNextMinor(from: "0.5.0"))
    ],
    targets: [
        .binaryTarget(
            name: "TinkPFMUI",
            url: "https://github.com/tink-ab/tink-pfm-ios/releases/download/0.13.1/TinkPFMUI.xcframework.zip", checksum: "ae6148ac2fdbd612221be290536f8839bc9d50191d2fb802a7eb71be594a6c32"
        ),
        .target(name: "TinkPFMUITarget",
                dependencies: [
                    .target(name: "TinkPFMUI"),
                    .product(name: "TinkCoreXCFramework", package: "TinkCore")
                ],
                path: "TinkPFMUITarget")
    ]
)
