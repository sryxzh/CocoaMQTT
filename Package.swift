// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MQTT",
	 platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "MQTT", targets: ["MQTT"]),
    ],
    dependencies: [
        .package(url: "https://github.com/robbiehanson/CocoaAsyncSocket.git", from: "7.6.3"),
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "3.0.2"),
    ],
    targets: [
        .target(name: "MQTT",dependencies: ["CocoaAsyncSocket", "Starscream"]),
        .testTarget(name: "CocoaMQTTTests",dependencies: ["MQTT"]),
    ]
)
                    








