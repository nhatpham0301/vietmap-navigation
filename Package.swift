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
            url: "https://github.com/nhatpham0301/vietmap-navigation/raw/main/MapboxNavigation_5.xcframework.zip",
            checksum: "d6d1b0991715f40b394c412a1d9c3c1a2e300320760e33b18bdf9685f4b37360")
            ]
)