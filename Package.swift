// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "Kingfisher",
    platforms: [.iOS(.v13), .macOS(.v11), .tvOS(.v14), .watchOS(.v6)],
    products: [
        .library(name: "Kingfisher", targets: ["Kingfisher"])
    ],
    targets: [
        .target(
            name: "Kingfisher",
            path: "Sources"
        )
    ]
)
