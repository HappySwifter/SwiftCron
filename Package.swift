// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SwiftCron",
    products: [
        .library(name: "SwiftCron", targets: ["SwiftCron"])
    ],
    dependencies:[],
    targets: [
        .target(
            name: "SwiftCron",
            dependencies: []),
    ]
)
