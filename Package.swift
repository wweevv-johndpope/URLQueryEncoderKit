// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "URLQueryEncoderKit",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v11),
        .tvOS(.v11),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "URLQueryEncoderKit",
            targets: ["URLQueryEncoderKit"]),
    ],
    targets: [
        .target(
            name: "URLQueryEncoderKit",
            dependencies: []),
        .testTarget(
            name: "URLQueryEncoderTests",
            dependencies: ["URLQueryEncoderKit"]),
    ]
)
