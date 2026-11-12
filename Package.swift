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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v5.14.0-beta/AdjustSigSdk-iOS-tvOS-Dynamic-5.14.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "2ac20d12546227fc6177a6c5c4cb9c5762272a504fc3b3b09773e411ca1a4b25"
        )
    ]
)
