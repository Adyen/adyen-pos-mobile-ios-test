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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.11.0/Test/AdyenPOS.xcframework.zip",
            checksum: "76d5ad9fe2f3653a4bfed3e09b6d4464b8c9195bc12a1bb1349cb88ce3b6c69b"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.11.0/Test/ADYPOS.xcframework.zip",
            checksum: "cc3709d9a8edce758d4e9d557a4e6da724a4e8431ea8afff994bba267aa52152"
        )
    ]
)