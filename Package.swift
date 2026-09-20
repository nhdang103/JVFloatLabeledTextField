// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JVFloatLabeledTextField",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "JVFloatLabeledTextField",
            targets: ["JVFloatLabeledTextField"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "JVFloatLabeledTextField",
            dependencies: [],
            path: "JVFloatLabeledTextField",
            sources: ["JVFloatLabeledTextField"],
            publicHeadersPath: "SPMHeaders"
        )
    ],
    swiftLanguageModes: [.v5]
)
