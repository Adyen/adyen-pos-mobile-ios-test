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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.6.0/Test/AdyenPOS.xcframework.zip",
            checksum: "158721719f2dd6ff5f4e1477aab906f13c293675794ab07edd2bfb4d3a8e616a"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.6.0/Test/ADYPOS.xcframework.zip",
            checksum: "04d96dbcff8b0729809f7c3fcd6709fa1c1fb39f601ec875b5908be82c3d1450"
        )
    ]
)