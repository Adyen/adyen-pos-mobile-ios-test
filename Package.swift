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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.19.1/Test/AdyenPOS.xcframework.zip",
            checksum: "94320cf9aaacd9fd8127fa3e2ad2de9cdf9fe02b01a1b05f6fe3e72a99cc8c98"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.19.1/Test/ADYPOS.xcframework.zip",
            checksum: "08ab277423af415d09ec2614b8cf86473322a6e9ba87216c68dc023cfc2e9e36"
        )
    ]
)