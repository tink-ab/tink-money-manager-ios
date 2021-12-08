// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinkMoneyManager",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TinkMoneyManagerUI",
            targets: ["TinkMoneyManagerUITarget"]
        ),
    ],
    dependencies: [
        .package(name: "TinkCore", url: "https://github.com/tink-ab/tink-core-ios", .upToNextMajor(from: "1.5.3"))
    ],
    targets: [
        .binaryTarget(
            name: "TinkMoneyManagerUI",
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/0.23.0/TinkMoneyManagerUI.xcframework.zip", checksum: "e2932c8aa168fb041173501dcb88c0086655eb69867d1c17959d3ef6cca09d54"
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
