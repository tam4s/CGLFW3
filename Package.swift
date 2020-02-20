// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CGLFW3",
    pkgConfig: "glfw3",
    providers: [
        .brew(["glfw"])
    ]
)
