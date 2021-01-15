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
            path: "TinkPFMUI.xcframework"
        ),
        .target(name: "TinkPFMUITarget",
                dependencies: [
                    .target(name: "TinkPFMUI"),
                    .product(name: "TinkCoreXCFramework", package: "TinkCore")
                ],
                path: "TinkPFMUITarget")
    ]
)
