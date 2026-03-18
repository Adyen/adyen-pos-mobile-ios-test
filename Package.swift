// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdyenPOS",
    products: [
        .library(name: "AdyenPOSTEST", targets: ["AdyenPOSTEST"]),
        .library(name: "ADYPOSTEST", targets: ["ADYPOSTEST", "AdyenPOSTEST"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AdyenPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.15.0/Test/AdyenPOS.xcframework.zip",
            checksum: "87af3a84bf3c242528d5c42b6b042cd7e6b40395f04946df128e3380adacb381"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.15.0/Test/ADYPOS.xcframework.zip",
            checksum: "2ad184ca0f04c4488a43a8cee9bacc4c95a12fa8beb9632fa6f60074bab23d6f"
        )
    ]
)