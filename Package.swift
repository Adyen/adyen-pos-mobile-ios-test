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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.22.1/Test/AdyenPOS.xcframework.zip",
            checksum: "38f851bd8bbf64adaaab7086bcfe1a7cd94710c44dd8bec9557dd78cc76f1400"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.22.1/Test/ADYPOS.xcframework.zip",
            checksum: "5156fcc0fc3a2fbecc64f19020df810798e0f726759b95f5d622b4008088c725"
        )
    ]
)