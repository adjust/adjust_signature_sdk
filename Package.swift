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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.24.1-beta/AdjustSigSdk-iOS-tvOS-Dynamic-3.24.1.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "f2eef809da6f9f91ce9b8e315d1f23e36522b6de5400326479d7df4a8e3194b6"
        )
    ]
)
