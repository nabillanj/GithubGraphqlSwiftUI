// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public class GetRepositoryNameQuery: GraphQLQuery {
  public static let operationName: String = "GetRepositoryName"
  public static let operationDocument: ApolloAPI.OperationDocument = .init(
    definition: .init(
      #"query GetRepositoryName($username: String!) { user(login: $username) { __typename repositories(last: 10) { __typename nodes { __typename id name description createdAt url stargazerCount } } } }"#
    ))

  public var username: String

  public init(username: String) {
    self.username = username
  }

  public var __variables: Variables? { ["username": username] }

  public struct Data: GithubGraphqlSwiftApi.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { GithubGraphqlSwiftApi.Objects.Query }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("user", User?.self, arguments: ["login": .variable("username")]),
    ] }

    /// Lookup a user by login.
    public var user: User? { __data["user"] }

    /// User
    ///
    /// Parent Type: `User`
    public struct User: GithubGraphqlSwiftApi.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { GithubGraphqlSwiftApi.Objects.User }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("repositories", Repositories.self, arguments: ["last": 10]),
      ] }

      /// A list of repositories that the user owns.
      public var repositories: Repositories { __data["repositories"] }

      /// User.Repositories
      ///
      /// Parent Type: `RepositoryConnection`
      public struct Repositories: GithubGraphqlSwiftApi.SelectionSet {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public static var __parentType: ApolloAPI.ParentType { GithubGraphqlSwiftApi.Objects.RepositoryConnection }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("nodes", [Node?]?.self),
        ] }

        /// A list of nodes.
        public var nodes: [Node?]? { __data["nodes"] }

        /// User.Repositories.Node
        ///
        /// Parent Type: `Repository`
        public struct Node: GithubGraphqlSwiftApi.SelectionSet {
          public let __data: DataDict
          public init(_dataDict: DataDict) { __data = _dataDict }

          public static var __parentType: ApolloAPI.ParentType { GithubGraphqlSwiftApi.Objects.Repository }
          public static var __selections: [ApolloAPI.Selection] { [
            .field("__typename", String.self),
            .field("id", GithubGraphqlSwiftApi.ID.self),
            .field("name", String.self),
            .field("description", String?.self),
            .field("createdAt", GithubGraphqlSwiftApi.DateTime.self),
            .field("url", GithubGraphqlSwiftApi.URI.self),
            .field("stargazerCount", Int.self),
          ] }

          /// The Node ID of this object
          public var id: GithubGraphqlSwiftApi.ID { __data["id"] }
          /// The name of the repository.
          public var name: String { __data["name"] }
          /// The description of the repository.
          public var description: String? { __data["description"] }
          /// Identifies the date and time when the object was created.
          public var createdAt: GithubGraphqlSwiftApi.DateTime { __data["createdAt"] }
          /// The HTTP URL for this repository
          public var url: GithubGraphqlSwiftApi.URI { __data["url"] }
          /// Returns a count of how many stargazers there are on this object
          ///
          public var stargazerCount: Int { __data["stargazerCount"] }
        }
      }
    }
  }
}
