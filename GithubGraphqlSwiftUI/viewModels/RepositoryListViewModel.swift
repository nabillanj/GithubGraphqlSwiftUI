//
//  RepositoryListViewModel.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import Foundation
import Apollo
import GithubGraphqlSwiftApi

enum RepositoriesDisplay {
    case latest
    case top
}

class RepositoryListViewModel: ObservableObject {
    
    @Published var repositories: [RepositoryModel] = []
    @Published var repositoriesDisplay: RepositoriesDisplay = .latest

    func getTopRepositories(for username: String) {
        ApolloNetwork.shared.apollo.fetch(query: GetTopRepositoriesForUserQuery(username: username)) { result in
            switch result {
            case .success(let result):
                guard let data = result.data,
                let user = data.user,
                    let nodes = user.repositories.nodes
                else { return }
                
                DispatchQueue.main.async { [weak self] in
                    self?.repositories = nodes.map { RepositoryModel(node: $0!)}
                }
                
            case .failure(let error):
                print(error)
            }
        }
    }
    
    func getLatestRepositories(for username: String) {
        ApolloNetwork.shared.apollo.fetch(query: GetRepositoryNameQuery(username: username)) { result in
            switch result {
            case .success(let result):
                guard let data = result.data,
                let user = data.user,
                    let nodes = user.repositories.nodes
                else { return }
                
                DispatchQueue.main.async { [weak self] in
                    self?.repositories = nodes.map { RepositoryModel(node: $0!)}
                }
                
            case .failure(let error):
                print(error)
            }
        }
    }
}
