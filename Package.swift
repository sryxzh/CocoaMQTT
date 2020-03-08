

import PackageDescription

let package = Package(name: "CocoaMQTT",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "CocoaMQTT",
                                          targets: ["CocoaMQTT"])],
                      targets: [.target(name: "CocoaMQTT",
                                        path: "Source"),
                                .testTarget(name: "CocoaMQTTTests",
                                            dependencies: ["CocoaMQTT"],
                                            path: "CocoaMQTTTests")],
                      swiftLanguageVersions: [.v5])








