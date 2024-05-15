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
        .package(name: "TinkCore", url: "https://github.com/tink-ab/tink-core-ios", .upToNextMajor(from: "2.3.0"))
    ],
    targets: [
        .binaryTarget(
            name: "TinkMoneyManagerUI",
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/1.3.3/TinkMoneyManagerUI.xcframework.zip", checksum: "e80946c25eb86e5fddcbde91c936caaaa21d87b2a4b541a14867e10e87785f14"
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
