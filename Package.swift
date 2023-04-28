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
            url: "https://github.com/nhatpham0301/vietmap-navigation/raw/main/MapboxNavigation_2.xcframework.zip",
            checksum: "c5a9c4b2c3c8ab15cc76b618fff01a216b2db9a0c4adc2c87acc520d7bab6d98")
            ]
)