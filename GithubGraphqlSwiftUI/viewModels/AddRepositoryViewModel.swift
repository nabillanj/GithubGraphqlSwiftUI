//
//  AddRepositoryViewModel.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import Foundation
import Apollo
import GithubGraphqlSwiftApi

@MainActor
class AddRepositoryViewModel: ObservableObject {
    
    var name: String = ""
    var description: String = ""
    var visibility: RepositoryVisibility = .public
    
    @Published var errors: [Error] = []
    
    func saveRepository(completion: @escaping () -> Void) {
        ApolloNetwork.shared.apollo.perform(
            mutation:
                CreateRepositoryMutation(
                    name: name,
                    description: GraphQLNullable(stringLiteral: description),
                    visibility: GraphQLEnum(visibility),
                    clientMutationId: GraphQLNullable(stringLiteral: UUID().uuidString)
                )
        ) { result in
            switch result {
            case .success(let result):
                if let errors = result.errors {
                    self.errors = errors.map {
                        ErrorModel(message: $0.message)
                    }
                } else {
                    completion()
                }
            case .failure(let error):
                self.errors = [ErrorModel(message: error.localizedDescription)]
            }
        }
    }
}
