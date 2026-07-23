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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v5.0.0/AdjustSigSdk-iOS-tvOS-Dynamic-5.0.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "0075b150fdfe792aedab182c4f4b3bdfe6ce89d61b016e15606ef9bd5c2a35d1"
        )
    ]
)
