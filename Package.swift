// swift-tools-version:5.3
import PackageDescription

let version = "2.7.1"
let checksum = "47de67359cbf31ad2d97ecc794444705e3683d83a2dda44f74b878dc40c38066"

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
