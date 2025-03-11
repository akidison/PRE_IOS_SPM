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
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.6/PushwooshFramework.xcframework.zip",
            checksum: "626a972f1cf65347e24ab8a850706beb23dd7295bfdd709495148e3a9a0dbf89"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.6/PushwooshCore.xcframework.zip",
            checksum: "305e25249a9f6b8535d38dc73d3089abe665dd660bdbf19f0d4a1ca9309cbdd2"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.6/PushwooshBridge.xcframework.zip",
            checksum: "a53e492c8fea3324875df25afeb1cf2ac3ca7fd100217b6a28514ee144442e8e"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.6/PushwooshLiveActivities.xcframework.zip",
            checksum: "d57003d534080beb9e47a0f9a238d176f761033da61dadaa5de2e8f6ec06ac9e"
        )
    ]
)
