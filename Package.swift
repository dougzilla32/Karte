// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Karte",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Karte",
            targets: ["Karte"]),
    ],
    targets: [
        .target(
            name: "Karte",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "KarteTests",
            dependencies: ["Karte"]),
    ]
)
