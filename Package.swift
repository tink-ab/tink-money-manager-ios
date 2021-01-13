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
            url: "https://github.com/tink-ab/tink-pfm-ios/releases/download/0.13.0/TinkPFMUI.xcframework.zip", checksum: "f0363dbe15ae5dede9b6c41839b28ee79de2582aeecca5a1d2cc066fa029ccdd"
        ),
        .target(name: "TinkPFMUITarget",
                dependencies: [
                    .target(name: "TinkPFMUI"),
                    .product(name: "TinkCoreXCFramework", package: "TinkCore")
                ],
                path: "TinkPFMUITarget")
    ]
)
