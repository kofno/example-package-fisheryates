// swift-tools-version: 5.6
import PackageDescription

let package = Package(
  name: "FisherYates",
  products: [
    .library(name: "FisherYates", targets: ["FisherYates"]),
  ],
  targets: [
    .target(name: "FisherYates", dependencies: []),
  ]
)
