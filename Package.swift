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
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/3.0.1/TinkMoneyManagerUI.xcframework.zip", checksum: "c4defc8bacbee7e184ebcee6cd68ded882f46aba4cd3257cfcdb3f4411bc4854"
        ),
    ]
)
