//
//  ErrorModel.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import Foundation

struct ErrorModel: Identifiable, Error {
    let id = UUID()
    let message: String?
}
