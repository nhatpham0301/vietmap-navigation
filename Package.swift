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
            url: "https://github.com/nhatpham0301/vietmap-navigation/raw/main/MapboxNavigation_1.xcframework.zip",
            checksum: "8ddaa56a6d5ed5ceb40d6a9f3525fc175af685f186e56f57ce4a888f8fe58fbb")
            ]
)