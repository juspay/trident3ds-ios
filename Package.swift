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
            url: "https://public.releases.juspay.in/release/ios/trident/2.0.1/Trident.zip",
            checksum: "b38e3a857a08ddc1eb4571a06832c225d85ff596ec389b013949830e82b4b0f9"
        )
    ]
)
