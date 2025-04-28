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
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/3.0.1/TinkMoneyManagerUI.xcframework.zip", checksum: "c8e0235c40f18f077eec743f85df263ab3bbc18a372b1a29c6c56e8319ce1285"
        ),
    ]
)
