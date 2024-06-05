// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DocumentReader",
    products: [
        .library(
            name: "DocumentReader",
            targets: ["DocumentReader"]),
    ],
    dependencies: [.package(url: "https://github.com/Darkzwer/Common.git", from: "7.2.487")],
    targets: [
        .binaryTarget(name: "DocumentReader", url: "https://pods.regulaforensics.com/DocumentReader/7.2.3545/DocumentReader-7.2.3545.zip", checksum: "833b43dba07afceed74e14e8cd6c4c5fb41055da987164ee047f195f4577ab6d"),
    ]
)
