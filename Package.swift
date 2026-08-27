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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v5.5.0/AdjustSigSdk-iOS-tvOS-Dynamic-5.5.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "fe72fc3e8da091eb438de3ae0f9dff32661767ddf3b1165550e8b188c8eb5672"
        )
    ]
)
