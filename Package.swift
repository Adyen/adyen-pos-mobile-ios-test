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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.22.0/Test/AdyenPOS.xcframework.zip",
            checksum: "70cc8bb6284a6f50826ea31338ed4f390a9f3a6798c849bde73c00e56820ab16"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.22.0/Test/ADYPOS.xcframework.zip",
            checksum: "c4646cfca04a9972cafaf5b6f234f64d42ca9b37e26ed28c3731fcc4afc1880c"
        )
    ]
)