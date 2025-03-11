// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework_prealpha",
    products: [
        .library(
            name: "PushwooshFramework_prealpha",
            targets: ["PushwooshFramework_prealpha"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework_prealpha",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.9/PushwooshFramework.xcframework.zip",
            checksum: "9f62b75e7bb1cb377267b868a34fdef8451a88f363e8e2526214fe66b95afc5e"
        )
    ]
)
