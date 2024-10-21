// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AdjustSignature",
    products: [
        .library(name: "AdjustSignature", targets: ["AdjustSignature"])
    ],
    targets: [
        .binaryTarget(
            name: "AdjustSignature",
            // swiftlint:disable line_length
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.32.0/AdjustSigSdk-iOS-tvOS-Dynamic-3.32.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "0d7d8e7a022c2993883da331401777a06f5c2b28aca7758cd33da3c6ee075644"
        )
    ]
)
