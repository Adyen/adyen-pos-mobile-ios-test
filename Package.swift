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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.23.0/Test/AdyenPOS.xcframework.zip",
            checksum: "125e94be6fd8b995b818ddd79bc2f25f195047ebf73703f601c6809a1b4cb060"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.23.0/Test/ADYPOS.xcframework.zip",
            checksum: "826dff67bb492818ab7a61c48f08bc75217c1ffbd4129c7d241989d90ad1ec0b"
        )
    ]
)