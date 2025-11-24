// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinkMoneyManager",
    platforms: [
        .iOS("15.8.3")
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
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/3.1.2/TinkMoneyManagerUI.xcframework.zip", checksum: "0742f33c48d52ff1cf787a098b828f618175b8b66b7ec883d6ce29352b6a587e"
        ),
    ]
)
