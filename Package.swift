// swift-tools-version:5.3
import PackageDescription

let version = "2.12.0"
let checksum = "d5c78f1abd9c96147e6cbad39e5e9995e6ec0de8c7f1846b99cd6a937c067b47"

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
