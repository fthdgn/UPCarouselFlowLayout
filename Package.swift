// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "UPCarouselFlowLayout",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "UPCarouselFlowLayout", targets: ["UPCarouselFlowLayout"]),
    ],
    targets: [
        .target(name: "UPCarouselFlowLayout", path: "UPCarouselFlowLayout"),
    ]
)
