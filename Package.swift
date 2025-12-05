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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.62.0/AdjustSigSdk-iOS-tvOS-Dynamic-3.62.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "69405bfae6c0e962143f2b295099d55143962f263b5cf0f27f68d0664a73ad98"
        )
    ]
)
