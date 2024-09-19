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
            targets: ["TinkMoneyManagerUI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TinkMoneyManagerUI",
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/2.0.4/TinkMoneyManagerUI.xcframework.zip", checksum: "8c09b8d857844b8f8238cf35567a753cbf487e7d54ce1fcd18a177754bb0d7ec"
        ),
    ]
)
