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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.19.0/Test/AdyenPOS.xcframework.zip",
            checksum: "c23eeab65a683ab94d1fbaa5f495b14020bc8400843fca4dbbf6ac77a30f6cab"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.19.0/Test/ADYPOS.xcframework.zip",
            checksum: "1dc2ebe3f5f576a918be0199fff208d194198fba1e1f24a1319fc106276309f6"
        )
    ]
)