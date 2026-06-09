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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.17.0/Test/AdyenPOS.xcframework.zip",
            checksum: "85a65eff56fd87b266870b90d733fb78c24150083c6a7abe13d566292be23b5d"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.17.0/Test/ADYPOS.xcframework.zip",
            checksum: "853c639b45f567acc4b9f5d7b4d4158c19b69af6ff532bb04c6d2bdff93ff654"
        )
    ]
)