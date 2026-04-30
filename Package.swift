// swift-tools-version:5.3
import PackageDescription

let version = "2.14.1"
let checksum = "5f35b92c0b32124b258da5cef76498d8d0d174b9a766113f5f6cb9d3f45bef46"

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
