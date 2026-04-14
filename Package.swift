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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.15.1/Test/AdyenPOS.xcframework.zip",
            checksum: "dd2e5ab08741eaeaf5963942f8a0eeea762d2fc088068ee8e5936356d6e64298"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.15.1/Test/ADYPOS.xcframework.zip",
            checksum: "eb07c53d737394aedad5a4808d2905548e9b1c8d27a6720d7b3fa075cdfa3812"
        )
    ]
)