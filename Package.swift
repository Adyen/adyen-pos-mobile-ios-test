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
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.14.0/Test/AdyenPOS.xcframework.zip",
            checksum: "e2736279941fd9d70623a09fdc4a9a3f09d88bd9ef4ded02afc305e5acddd58f"
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            url: "https://pos-mobile-test.cdn.adyen.com/adyen-pos-ios/3.14.0/Test/ADYPOS.xcframework.zip",
            checksum: "868ce9e3f8e745878d8f9c2ec6cc1481b90d226ef162b32d395dea22acb6e0bb"
        )
    ]
)