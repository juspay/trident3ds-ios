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
            url: "https://public.releases.juspay.in/release/ios/trident/2.0.0/Trident.zip",
            checksum: "2a576037b42601604991299a182ea563e819f5d157b4063d77fbb756e1736cd0"
        )
    ]
)
