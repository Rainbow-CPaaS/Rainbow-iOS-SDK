// swift-tools-version:5.3
import PackageDescription

let version = "2.4.1"
let checksum = "e4a6ce32f907eed623e26fc50078c5246783b9048b95ae8624e8888ea735c0ad"

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
