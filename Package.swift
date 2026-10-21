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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v5.8.0/AdjustSigSdk-iOS-tvOS-Dynamic-5.8.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "9dd2c7433a96512e304937866e9172e1dc8fa46ed3f538ea284fec63917e6871"
        )
    ]
)
