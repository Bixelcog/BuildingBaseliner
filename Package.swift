// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "BuildingBaseliner",
    products: [
        .executable(name: "BuildingBaseliner", targets: ["BuildingBaseliner"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "BuildingBaseliner",
            dependencies: ["Publish"]
        )
    ]
)
