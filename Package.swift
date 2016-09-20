import PackageDescription

let package = Package(
    name: "Ortp",
    dependencies: [
        // Module map for `libmysql`
        .Package(url: "file://../rtp", majorVersion: 0)
    ]
)
