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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.10.1/Test/AdyenPOS.xcframework.zip",
            checksum: "7e8d629ddeb79967f604e9abc247e9b3521b445cc87633a808b6636e0efcb701"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.10.1/Test/ADYPOS.xcframework.zip",
            checksum: "bd366baf368f923c143c1335523a2ecba7a796b73cb717c67da75a3eef49348f"
        )
    ]
)