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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.8.0/Test/AdyenPOS.xcframework.zip",
            checksum: "0151cdd705f12f4bc0d0292cf4cd8a168f8ba66eb424142a42bd04faa6857a29"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.8.0/Test/ADYPOS.xcframework.zip",
            checksum: "d3bf2f22d05959d95b713383b239d92b8b3eecdb6c3a39898caba5fbf8231dd3"
        )
    ]
)