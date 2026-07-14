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
      url: "https://github.com/SwellProxy/sing-box/releases/download/1.13.13-swell.1/Libbox.xcframework.zip",
      checksum: "80dc70275cfe0c33ff8a23c8bd173c7a5a047ba38e07e9a03b545a53a3c5e318"
    )
  ]
)
