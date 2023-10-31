// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "KmpCrypto",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "KmpCrypto",
      targets: ["KmpCrypto"]
    ),
    .library(
      name: "KmpCryptoJws",
      targets: ["KmpCryptoJws"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "KmpCrypto",
      url: "https://github.com/a-sit-plus/kmp-crypto/releases/download/2.0.0/KmpCrypto-release.xcframework.zip",
      checksum: "d5e108ea221d13ba06a5b4c846d2a56e73c54a5f8864e76711a14475733a5134"
    ),
    .binaryTarget(
      name: "KmpCryptoJws",
      url: "https://github.com/a-sit-plus/kmp-crypto/releases/download/2.0.0/KmpCryptoJws-release.xcframework.zip",
      checksum: "c0c6e94c0b83b46752e9427efa6a542a748a034319beaf7e284566716b2bc450"
    )
  ]
)
