// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "HarshallcodeGlyphsInterface",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "HarshallcodeGlyphsInterface",
            targets: ["GlyphsInterfacePlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", branch: "main")
    ],
    targets: [
        .target(
            name: "GlyphsInterfacePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/GlyphsInterfacePlugin"),
        .testTarget(
            name: "GlyphsInterfacePluginTests",
            dependencies: ["GlyphsInterfacePlugin"],
            path: "ios/Tests/GlyphsInterfacePluginTests")
    ]
)