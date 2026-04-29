// swift-tools-version:5.3
import PackageDescription

let version = "2.14.0"
let checksum = "2a8b960dc5f1b8a8ac3100d04f9f4b068616f0afbf5f8ba000343e7110a16bd5"

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
