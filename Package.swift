// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Mockingjay",
    products: [
        .library(
            name: "Mockingjay",
            targets: ["Mockingjay"])
    ],
    dependencies: [
        .package(url: "https://github.com/kylef/URITemplate.swift", from: "2.0.3")
    ],
    targets: [
        .target(
            name: "Mockingjay",
            dependencies: [
                "URITemplate"
            ]
        ),
        .testTarget(
            name: "MockingjayTests",
            dependencies: ["Mockingjay"]
        ),
    ]
)
