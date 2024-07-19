// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinkMoneyManager",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "TinkMoneyManagerUI",
            targets: ["TinkMoneyManagerUITarget"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TinkMoneyManagerUI",
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/2.0.1/TinkMoneyManagerUI.xcframework.zip", checksum: "23102628f68ef89635744bdcded5c2b7c997473c1b9aff7cd6269afdcf60b9ac"
        ),
        .target(
            name: "TinkMoneyManagerUITarget",
            dependencies: [
                .target(name: "TinkMoneyManagerUI"),
            ],
            path: "TinkMoneyManagerUITarget"
        ),
    ]
)
