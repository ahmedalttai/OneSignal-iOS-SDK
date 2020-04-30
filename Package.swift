import PackageDescription

let package = Package(
    name: "OneSignal",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "OneSignal",
            targets: ["OneSignal"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "OneSignal",
            dependencies: []),
        .testTarget(
            name: "OneSignalTests",
            dependencies: ["OneSignal"]),
    ]
)
