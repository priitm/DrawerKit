// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "DrawerKit",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(
      name: "DrawerKit",
      targets: ["DrawerKit"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "DrawerKit",
      dependencies: [],
      path: "DrawerKit/DrawerKit/",
      exclude: ["Info.plist"],
    cSettings: [
        .headerSearchPath("."),
      ]
    ),
  ]
)