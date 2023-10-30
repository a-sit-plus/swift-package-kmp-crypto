// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "KmpCrypto",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "KmpCryptoDatatypes",
      targets: ["KmpCryptoDatatypes"]
    ),
    .library(
      name: "KmpCryptoDatatypesJws",
      targets: ["KmpCryptoDatatypesJws"]
    ),
    .library(
      name: "KmpCryptoDatatypesCose",
      targets: ["KmpCryptoDatatypesCose"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "KmpCryptoDatatypes",
      url: "https://github.com/a-sit-plus/kmp-crypto/releases/download/1.0.0/Datatypes-release.xcframework.zip",
      checksum: "2a1f7b0d24557bb915d40b5de7fd212bb8d193928956ab2369533ab995aaf6be"
    ),
    .binaryTarget(
      name: "KmpCryptoDatatypesJws",
      url: "https://github.com/a-sit-plus/kmp-crypto/releases/download/1.0.0/DatatypesJws-release.xcframework.zip",
      checksum: "2a1f7b0d24557bb915d40b5de7fd212bb8d193928956ab2369533ab995aaf6be"
    ),
    .binaryTarget(
      name: "KmpCryptoDatatypesCose",
      url: "https://github.com/a-sit-plus/kmp-crypto/releases/download/1.0.0/DatatypesCose-release.xcframework.zip",
      checksum: "2a1f7b0d24557bb915d40b5de7fd212bb8d193928956ab2369533ab995aaf6be"
    )
  ]
)
