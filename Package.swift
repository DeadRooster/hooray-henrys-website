// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "HoorayHenrysWebsite",
    products: [
        .executable(
            name: "HoorayHenrysWebsite",
            targets: ["HoorayHenrysWebsite"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0")
    ],
    targets: [
        .target(
            name: "HoorayHenrysWebsite",
            dependencies: ["Publish"]
        )
    ]
)