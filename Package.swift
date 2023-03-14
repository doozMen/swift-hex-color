// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-hex-color",
    platforms: [.macOS(.v12), .iOS(.v13), .watchOS(.v7), .tvOS(.v16)],
    products: [
        .library(
            name: "HexColor",
            targets: ["HexColor"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "HexColor"),
        .testTarget(
          name: "HexColorTests",
         dependencies: ["HexColor"])
    ]
)
