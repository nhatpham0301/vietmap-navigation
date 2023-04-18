// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapboxNavigation",
    products: [
        .library(
            name: "MapboxNavigation",
            targets: ["MapboxNavigation"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapboxNavigation",
            url: "https://github.com/nhatpham0301/vietmap-core-navigation/raw/main/MapboxNavigation.xcframework.zip",
            checksum: "9984b402c7208dcb905ee55581d632826cccddccde4126b4618be819fc3d76d5")
            ]
)