// swift-tools-version:5.3
import PackageDescription

let version = "2.7.0"
let checksum = "632986fb3514a7375b6c01c5220a5ab23bd71f40ffed5560a529d3760392ba2d"

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
