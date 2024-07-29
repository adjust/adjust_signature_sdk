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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.20.1/AdjustSigSdk-iOS-tvOS-Dynamic-3.20.1.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "396f3b7fa8c69340f0ff5f998fbbfb5672a6001180f678abd4cd835cc9ef4a3d"
        )
    ]
)
