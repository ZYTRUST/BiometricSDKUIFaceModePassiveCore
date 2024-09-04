// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "BiometricSDKUIFaceModePassiveCore",
    defaultLocalization: "es",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "BiometricSDKUIFaceModePassiveCore",
            targets: ["BiometricSDKUIFaceModePassiveCore"]
        )
    ],
    dependencies: [
        // Dependencias de otros paquetes
    ],
    targets: [
        .binaryTarget(
            name: "BiometricSDKUIFaceModePassiveCore",
            path: "Sources/BiometricSDKUIFaceModePassiveCore.xcframework"
        )
    ]
)
