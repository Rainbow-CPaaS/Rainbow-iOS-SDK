// swift-tools-version:5.3
import PackageDescription

let version = "2.11.0"
let checksum = "8baeba41c16988dd2ed3f7baf169ab0ab256528e880919f25822fdbb26ba575a"

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
