// swift-tools-version:5.3
import PackageDescription

let version = "2.5.0"
let checksum = "d5296e458e3e3c7297d8cfdeb25c9b9939f275bc4852cfb1798ced08687cd6d0"

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
