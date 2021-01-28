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
            url: "https://github.com/tink-ab/tink-pfm-ios/releases/download/0.14.0/TinkPFMUI.xcframework.zip", checksum: "722ee4fea6693f43e152d57d0ccc74d0e1d4c24b61281a3192cb97ac1d53ce81"
        ),
        .target(
            name: "TinkPFMUITarget",
            dependencies: [
                .target(name: "TinkPFMUI"),
                .product(name: "TinkCoreXCFramework", package: "TinkCore")
            ],
            path: "TinkPFMUITarget"
        ),
    ]
)
