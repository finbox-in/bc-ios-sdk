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
            checksum: "1ad9e01b9f1f11298704cda83386a12b945df1fc13000a8327f687c6bc87250f"
        ),
    ]
)