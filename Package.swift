// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinkMoneyManager",
    platforms: [
        .iOS("15.8.5")
    ],
    products: [
        .library(
            name: "TinkMoneyManagerUI",
            targets: ["TinkMoneyManagerUI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TinkMoneyManagerUI",
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/3.1.7/TinkMoneyManagerUI.xcframework.zip", checksum: "6b515292bc184516e6eb38f05bfa43b858169fc61916cd3f6fc231b98c9689e9"
        ),
    ]
)
