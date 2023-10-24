// swift-tools-version: 5.9

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "GuidedCapture",
    platforms: [
        .iOS("17.0")
    ],
    products: [
        .iOSApplication(
            name: "GuidedCapture",
            targets: ["GuidedCapture"],
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .asset("AppIcon"),
            accentColor: .asset("AccentColor"),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait
            ],
            capabilities: [
                .camera(purposeString: "This app uses the camera to scan objects.")
            ],
            additionalInfoPlistContentFilePath: "GuidedCapture/Info.plist"
        )
    ],
    targets: [
        .executableTarget(
            name: "GuidedCapture",
            path: "GuidedCapture",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
