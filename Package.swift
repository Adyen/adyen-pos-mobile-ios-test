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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.9.1/Test/AdyenPOS.xcframework.zip",
            checksum: "1aa99585b24dd45a1d83f4ccf7e16589c5feaecae2d46147a3d61f73abc7140f"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.9.1/Test/ADYPOS.xcframework.zip",
            checksum: "86fb8f6d8ac46818916b686b3a0c349f88ddf35b4b415eaddc1f504fd1f1cb77"
        )
    ]
)