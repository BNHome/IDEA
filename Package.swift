// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IDEA",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "IDEA", targets: ["IDEA"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "IDEA", path: "./Sources/IDEA.xcframework")
    ]
)
