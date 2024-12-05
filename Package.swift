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
            url: "https://github.com/tink-ab/tink-money-manager-ios/releases/download/2.1.1/TinkMoneyManagerUI.xcframework.zip", checksum: "e1ccffa28f9f9b31464fdd4c8e5c4826d466102d93963a4344419f6437ba7751"
        ),
    ]
)
