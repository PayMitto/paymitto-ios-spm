// swift-tools-version: 5.9
import PackageDescription

let version = "11.0.0"
let baseURL = "https://github.com/PayMitto/paymitto-ios-spm/releases/download/\(version)"

let package = Package(
    name: "PayMittoSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "PayMittoSDK",
            targets: ["PayMittoSDK", "VisaSensoryBranding"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PayMittoSDK",
            url: "\(baseURL)/PayMittoSDK.xcframework.zip",
            checksum: "8218985d26681986bd83d4de61d599bbb43bcb3888cd8f2ef77cbe47ba5d3718"
        ),
        .binaryTarget(
            name: "VisaSensoryBranding",
            url: "\(baseURL)/VisaSensoryBranding.xcframework.zip",
            checksum: "ae80464a22d165ef6a9bfde5fd368b4e6717e070494aa2c9cbb89cb722927221"
        )
    ]
)
