// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "FRHyperLabel",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(name: "FRHyperLabel", targets: ["FRHyperLabel"]),
  ],
  targets: [
    .target(
      name: "FRHyperLabel",
      dependencies: [],
      path: "Sources",
      publicHeadersPath: "."
    )
  ]
)
