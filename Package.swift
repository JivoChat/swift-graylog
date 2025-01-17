// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SwiftGraylog",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SwiftGraylog",
            targets: ["SwiftGraylog"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Nimble.git", exact: "13.0.0"),
    ],
    targets: [
        .target(
            name: "SwiftGraylog",
            dependencies: ["Nimble"],
            path: "."
        )
    ]
)
