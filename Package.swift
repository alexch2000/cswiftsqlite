// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "cswiftsqlite",
    providers: [.apt(["libsqlite3-dev"])]
)
