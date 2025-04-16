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
            targets: ["TestLib"]
        ),
    ],
    targets: [
        .target(
            name: "TestLib",
            dependencies: [],
            path: "Sources/TestLib",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("A")
            ]
        )
    ]
)
