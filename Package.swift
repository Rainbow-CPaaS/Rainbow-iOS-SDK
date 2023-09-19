// swift-tools-version:5.3
import PackageDescription

let version = "2.9.0"
let checksum = "bb4b6c2c7f3937b40ede9b805be87da9d6c83c992484148eec3c3af5d1933724"

let package = Package(
    name: "RainbowSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Rainbow",
            targets: ["Rainbow"])
    ],
    targets: [
        .binaryTarget(
            name: "Rainbow",
            url: "https://sdk.openrainbow.io/ios/spm/rainbowsdk/Rainbow-\(version)-xcframework.zip",
            checksum: checksum
        )
    ]
)
