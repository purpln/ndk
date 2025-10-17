// swift-tools-version: 5.5

import PackageDescription

let package = Package(name: "NDK", products: [
    .library(name: "NDK", targets: ["NDK"]),
], targets: [
    .systemLibrary(name: "NDK"),
])
