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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.5.0/Test/AdyenPOS.xcframework.zip",
            checksum: "fde1576ba2b8c5e52e071963a30e08203d8fd86dc05c7ee5ce785206cc96e565"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.5.0/Test/ADYPOS.xcframework.zip",
            checksum: "2566bc59fc30530186f59ced88f01dbd3c995cc6e351485c10cd55424a1f2273"
        )
    ]
)