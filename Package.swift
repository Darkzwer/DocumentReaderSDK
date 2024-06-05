// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DocumentReader",
    products: [
        .library(
            name: "DocumentReader",
            targets: ["DocumentReader"]),
    ],
    targets: [
        .binaryTarget(name: "DocumentReader", url: "https://pods.regulaforensics.com/DocumentReader/7.2.3545/DocumentReader-7.2.3545.zip", checksum: "833b43dba07afceed74e14e8cd6c4c5fb41055da987164ee047f195f4577ab6d"),
    ]
)
