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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.67.0-beta/AdjustSigSdk-iOS-tvOS-Dynamic-3.67.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "0222b91d55f569a801f3bbb2c2a2d85bd7a62a835811a23bcb1b5052e937301c"
        )
    ]
)
