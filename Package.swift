// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Trident3DS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Trident3DS",
            targets: ["Trident3DS"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Trident3DS",
            url: "https://public.releases.juspay.in/release/ios/trident/2.0.2/Trident.zip",
            checksum: "05ee55f89bfffdc1e4d5d625f71a929a3fe0974951523d8ed61730ae53fd7f88"
        )
    ]
)
