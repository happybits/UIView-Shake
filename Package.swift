// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "UIViewShake",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "UIViewShake", targets: ["UIViewShake"])
    ],
    targets: [
        .target(
            name: "UIViewShake",
            path: "Source"
        )
    ]
)
