// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdtalosAdKitToBidAdapter",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AdtalosAdKitToBidAdapter",
            targets: ["AdtalosAdKitToBidAdapter"]
        )
    ],
    dependencies: [
	
    ],
    targets: [
        .binaryTarget(
            name: "AdtalosAdKitToBidAdapter",
	    path: "AdtalosAdKitToBidAdapter.xcframework"
        )
    ]
)


