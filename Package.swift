// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftDTW",
    platforms: [.iOS(.v12), .macOS(SupportedPlatform.MacOSVersion.v10_15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftDTW",
            targets: ["SwiftDTW"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "DTWLib"),
        .target(
            name: "SwiftDTW",
            dependencies: ["DTWLib"]),
        .testTarget(
            name: "SwiftDTWTests",
            dependencies: ["SwiftDTW"]),
    ]
)
