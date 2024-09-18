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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.20.2/AdjustSigSdk-iOS-tvOS-Dynamic-3.20.2.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "cb1b4b2cd70ccb8679d3d8164d22950fb202264bd5eb40b95da0520a3b9d43ae"
        )
    ]
)
