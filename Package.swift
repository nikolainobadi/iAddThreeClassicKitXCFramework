// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "iAddThreeClassicKit",
    products: [
        .library(
            name: "iAddThreeClassicKit",
            targets: ["iAddThreeClassicKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "iAddThreeClassicKit",
            url: "https://github.com/nikolainobadi/iAddThreeClassicKit/releases/download/v1.0.0/iAddThreeClassicKit.xcframework.zip",
            checksum: "5bbc4a68bc529cc8615a03b804f27fee3c371d45d0691c9c0557e146c6e6bd26"
        )
    ]
)
