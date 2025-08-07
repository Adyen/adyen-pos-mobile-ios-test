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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.9.2/Test/AdyenPOS.xcframework.zip",
            checksum: "254536220d193d48826cf3f2b511dbe9f88e221568c2cbb951855b3f04695d59"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.9.2/Test/ADYPOS.xcframework.zip",
            checksum: "1dc7a8ab993e2d6a76d67c07b0899719bc822f0929945bf4ff46b2a281e01b64"
        )
    ]
)