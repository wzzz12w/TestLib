// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TestLib",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TestLib",
            targets: ["TestLibSwift"]
        )
    ],
    targets: [
        .target(
            name: "TestLibObjC",
            path: "Sources/TestLibObjC",
            publicHeadersPath: "include"
        ),
        .target(
            name: "TestLibSwift",
            dependencies: ["TestLibObjC"],
            path: "Sources/TestLibSwift"
        )
    ]
)
