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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.20.0/Test/AdyenPOS.xcframework.zip",
            checksum: "06ff5730a1ff89d2de2fdebc961de5848ca100388ab37172990d6f81f69f1a4a"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.20.0/Test/ADYPOS.xcframework.zip",
            checksum: "11afd719a9bd07a1d02af7b9300983b2b575e07c99f5b29ded8cd9762e56d63a"
        )
    ]
)