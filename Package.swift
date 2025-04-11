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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.6.2/Test/AdyenPOS.xcframework.zip",
            checksum: "295466590cfff51011a7ef4c5da4406138b7bd0d0270aaeef47f9ffafff7d3e1"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.6.2/Test/ADYPOS.xcframework.zip",
            checksum: "b330f05ffb2019db014794a5a9a4c096438e41ff6b81f7fdaa312402e338f5eb"
        )
    ]
)