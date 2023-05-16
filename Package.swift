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
            url: "https://github.com/nhatpham0301/vietmap-navigation/raw/main/MapboxNavigation_4.xcframework.zip",
            checksum: "3a4b283f501cd40936fc2f4e8f3590747c4d4f2909aa4749bfb9a64f0540dee3")
            ]
)