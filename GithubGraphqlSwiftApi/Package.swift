// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "GithubGraphqlSwiftApi",
  platforms: [
    .iOS(.v12),
    .macOS(.v10_14),
    .tvOS(.v12),
    .watchOS(.v5),
  ],
  products: [
    .library(name: "GithubGraphqlSwiftApi", targets: ["GithubGraphqlSwiftApi"]),
  ],
  dependencies: [
    .package(url: "https://github.com/apollographql/apollo-ios.git", from: "1.0.0"),
  ],
  targets: [
    .target(
      name: "GithubGraphqlSwiftApi",
      dependencies: [
        .product(name: "ApolloAPI", package: "apollo-ios"),
      ],
      path: "./Sources"
    ),
  ]
)
