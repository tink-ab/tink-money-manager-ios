// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinkMoneyManager",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TinkMoneyManagerUI",
            targets: ["TinkMoneyManagerUITarget"]
        ),
    ],
    dependencies: [
        .package(name: "TinkCore", url: "https://github.com/tink-ab/tink-core-ios", .upToNextMajor(from: "2.0.0"))
    ],
    targets: [
        .binaryTarget(
            name: "TinkMoneyManagerUI",
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/1.1.0/TinkMoneyManagerUI.xcframework.zip", checksum: "e978adf1d53aca10dadbcf734f6e7b86213b0104ad17a16dda11ff92632ea0af"
        ),
        .target(
            name: "TinkMoneyManagerUITarget",
            dependencies: [
                .target(name: "TinkMoneyManagerUI"),
                .product(name: "TinkCore", package: "TinkCore")
            ],
            path: "TinkMoneyManagerUITarget"
        ),
    ]
)
