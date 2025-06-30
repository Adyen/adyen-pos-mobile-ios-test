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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.9.0/Test/AdyenPOS.xcframework.zip",
            checksum: "715ccb8e8900983d7c4f306915445b15202cc43dca85192798065050e0988e96"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.9.0/Test/ADYPOS.xcframework.zip",
            checksum: "4f56f1c1884bdb4590ce83963b49f14a0e16b5275531d0602e66089b1dabfdc7"
        )
    ]
)