// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EVskiyExtensions",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "EVskiyExtensions",
            targets: ["EVskiyExtensions"]),
    ],
    dependencies: [
//        .package(url: "https://url/of/another/package.git", from: "1.0.0"),
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "EVskiyExtensions"),
        .testTarget(
            name: "EVskiyExtensionsTests",
            dependencies: ["EVskiyExtensions"]),
    ]
)
