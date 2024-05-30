// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YandexMapsMobileLite",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/IvanUshakov/YandexMapsMobileLite/releases/download/4.6.1/YandexMapsMobile.xcframework.zip",
            checksum: "641965e4dbb6c30eff55da5af4c91ee723ee90bdf582dcf613d677f82fd0d56d"
        ),
    ]
)
