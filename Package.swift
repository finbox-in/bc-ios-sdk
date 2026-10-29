// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "BankConnect",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "BankConnect",
            targets: ["BankConnect"]),
    ],
    targets: [
        .binaryTarget(
            name: "BankConnect",
            url: "https://github.com/finbox-in/bc-ios-sdk/releases/download/v0.5.3/BankConnect-0.5.3.xcframework.zip",
            checksum: "2941786a027331c530418be9a160f6c22328a6c39696de4d790933d5300a8501"
        ),
    ]
)