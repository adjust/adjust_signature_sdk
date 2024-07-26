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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.20.0.1/AdjustSigSdk-iOS-tvOS-Dynamic-3.20.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "2e3714d82e405b771d678feafb2c346f0af2effd3292a06524788341bd816f42"
        )
    ]
)
