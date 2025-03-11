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
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.7/PushwooshFramework.xcframework.zip",
            checksum: "61c32eb63a13c6957a503f321b291a4f5b7c4f3772b1abae85502fec7108e44e"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.7/PushwooshCore.xcframework.zip",
            checksum: "a066b2fe819ea0d7f82bccc28f422d6fd652a3c6b27aeccd0fdf5f929c455926"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.7/PushwooshBridge.xcframework.zip",
            checksum: "9cb520d88aa334d85a4f94469b9228cdcb88a08148ffebddd77d993faeb18735"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/akidison/PRE_ALPHA_iOS/releases/download/1.0.7/PushwooshLiveActivities.xcframework.zip",
            checksum: "41b1d5226b2580913a183566d5e7700e7e8d1cae8b4b4a98ed11c136b61ed916"
        )
    ]
)
