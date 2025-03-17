// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    products: [
        .library(
            name: "PushwooshFramework",
            targets: ["PushwooshFramework"]),
        .library(
            name: "PushwooshCore",
            targets: ["PushwooshCore"]),
        .library(
            name: "PushwooshBridge",
            targets: ["PushwooshBridge"]),
        .library(
            name: "PushwooshLiveActivities",
            targets: ["PushwooshLiveActivities"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.8/PushwooshFramework.xcframework.zip",
            checksum: "898d008e52026f96045d7d394bc5bd274bac560514643ea7f91e8c2f134fc732"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.8/PushwooshCore.xcframework.zip",
            checksum: "039f7a82c322dd4b77fcdfecb12b29f09a38c8443fdcd950939f3bf0cb9fc775"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.8/PushwooshBridge.xcframework.zip",
            checksum: "4963ec98c7f2f62de1f3b6b56aee0206299676733e5bad699edfc366a464718e"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.8/PushwooshLiveActivities.xcframework.zip",
            checksum: "fff8f15e7da1387c9cb2f6334450ce90ece5c9f826a297e26123a40f992ae501"
        )
    ]
)
