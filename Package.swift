// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MCEmojiPicker",
    defaultLocalization: "en",
    platforms: [.iOS("11.1"), .macOS(.v14)],
    products: [.library(name: "MCEmojiPicker", targets: ["MCEmojiPicker"])],
    dependencies: [],
    targets: [.target(
        name: "MCEmojiPicker",
        dependencies: [],
        path: "Sources/MCEmojiPicker"
    )],
    swiftLanguageVersions: [.v4_2]
)
