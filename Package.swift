// swift-tools-version:5.3
import PackageDescription

let version = "2.6.0"
let checksum = "8c5a4e7301e1f1b48ab8c08d6b4c4e8c008453da30fceeeaf15a8696ef6161c6"

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
