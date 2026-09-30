// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "heic_to_jpg",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "heic-to-jpg", type: .static, targets: ["heic_to_jpg"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "heic_to_jpg",
            dependencies: [],
            resources: []
        )
    ]
)
