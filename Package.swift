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
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/2.0.3/TinkMoneyManagerUI.xcframework.zip", checksum: "b77cab5f0239f54e431ab4a3b4bd250d9435855dbc4c464d64ff9feec78bdc2e"
        ),
    ]
)
