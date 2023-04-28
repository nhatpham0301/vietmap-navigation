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
            url: "https://github.com/nhatpham0301/vietmap-navigation/raw/main/MapboxNavigation_3.xcframework.zip",
            checksum: "5eae893db8ce464b2fb1a51e5721022a8d84b4e21b5978f663e6f940401fa31f")
            ]
)