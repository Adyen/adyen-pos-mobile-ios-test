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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.10.0/Test/AdyenPOS.xcframework.zip",
            checksum: "d06ac6e29d59d27a435010313b609ef26bd16d429bfbedb9d12bf4afa20989fc"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.10.0/Test/ADYPOS.xcframework.zip",
            checksum: "b5554750ec88f193701d4c143b2f339a9668eb14956c401ab48e7c100efc12d8"
        )
    ]
)