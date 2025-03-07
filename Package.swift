// swift-tools-version:5.3
import PackageDescription

let version = "2.13.0"
let checksum = "208b3d798b8b63b7b428bebf2889be0c5fe11f7a5adb6da98e7f6860c1a7658d"

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
