// swift-tools-version:5.9
// Official Swift Package for SpeedPainter (https://www.speedpainter.org/en) & AI Explainer Video Maker (https://www.speedpainter.org/en/explainer-video)
import PackageDescription

let package = Package(
    name: "SpeedPainter",
    products: [
        .library(name: "SpeedPainter", targets: ["SpeedPainter"]),
    ],
    targets: [
        .target(name: "SpeedPainter", path: "Sources/SpeedPainter")
    ]
)
