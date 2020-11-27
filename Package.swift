// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ATGMediaBrowser",
    products: [
        .library(
            name: "ATGMediaBrowser",
            targets: ["ATGMediaBrowser"]
        )
    ],
    targets: [
        .target(
            name: "ATGMediaBrowser",
            path: "ATGMediaBrowser",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [
        .v4_2
    ]
)
