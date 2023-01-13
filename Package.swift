// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "SCLAlertView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "SCLAlertView", targets: ["SCLAlertView"]),
    ],
    dependencies: [

    ],    
    targets: [
        .target(name: "SCLAlertView", path: "SCLAlertView"),
    ],
    swiftLanguageVersions: [.version("5")]
)