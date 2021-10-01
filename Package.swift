// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Imaginary",
    products: [
        .library(
            name: "Imaginary",
            targets: ["Imaginary"]),
    ],
    dependencies: [
      .package(url: "https://github.com/nipapadak/Cache", .branch("branch-master-rb"))
    ],
    targets: [
        .target(
            name: "Imaginary",
            dependencies: ["Cache"],
            path: "Sources"
            )
    ],
    swiftLanguageVersions: [.v5]
)
