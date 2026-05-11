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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.16.0/Test/AdyenPOS.xcframework.zip",
            checksum: "4d97c3ec7078db3890bea1a21e2e543839e6a5de272ffcc7228ab98724475192"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.16.0/Test/ADYPOS.xcframework.zip",
            checksum: "882401d0e1c5d9ad3de7bd8cba330d5d589458f1e90c359f5875198c84ac9bf5"
        )
    ]
)