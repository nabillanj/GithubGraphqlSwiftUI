//
//  RepositoryModel.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import Foundation
import Apollo
import GithubGraphqlSwiftApi

protocol RespositoryNode {
    var id: ID { get }
    var name: String { get }
    var description: String? { get }
    var stargazerCount: Int { get }
}

struct RepositoryModel {
    let node: RespositoryNode
    
    var id: ID { node.id }
    var name: String { node.name }
    var desc: String { node.description ?? "" }
    var starCount: Int { node.stargazerCount }
    var hasRating: Bool { node.stargazerCount > 0 }
}
