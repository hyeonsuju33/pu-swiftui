// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "Swiftui", targets: [
  .target(name: "Swiftui"),
  .testTarget(name: "SwiftuiTests", dependencies: ["Swiftui"]),
])
