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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.7.0/Test/AdyenPOS.xcframework.zip",
            checksum: "7708616e9a6242cbcd11011de5e84cfc37afa00b2a8d7ae6a00f0e059d053eae"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.7.0/Test/ADYPOS.xcframework.zip",
            checksum: "9c9856e92f8f14386df719c7140cb7dcd6130018bafde28361ad8db1da1a7e6a"
        )
    ]
)