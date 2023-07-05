// swift-tools-version:5.3
import PackageDescription

let version = "2.8.0"
let checksum = "2c44669df000d9dd36b9905e18cdd182b34b56abb576fa9e152bf987f8d1d16a"

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
