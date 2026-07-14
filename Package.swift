// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/SwellProxy/sing-box/releases/download/1.13.14-swell.1/Libbox.xcframework.zip",
      checksum: "537009784a4ae232ee74a1d757d1194f5100be3f63df15d2cfeeab5228d17229"
    )
  ]
)
