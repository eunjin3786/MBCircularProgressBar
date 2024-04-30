// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBCircularProgressBar",
    products: [
        .library(
            name: "MBCircularProgressBar",
            targets: ["MBCircularProgressBar"]
        )
    ],
    targets: [
        .target(
            name: "MBCircularProgressBar",
            publicHeadersPath: ""
        )
    ]
)
