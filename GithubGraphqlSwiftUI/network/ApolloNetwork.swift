//
//  ApolloNetwork.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import Foundation
import Apollo

class ApolloNetwork {
    
    static let shared = ApolloNetwork()
    private init() { }
    
    private(set) lazy var apollo: ApolloClient = {
        
        let url = URL(string: "https://api.github.com/graphql")!
        let configuration = URLSessionConfiguration.default
        
        let store = ApolloStore()
        configuration.httpAdditionalHeaders = ["authorization": API_KEY]
        
        let session = URLSessionClient(sessionConfiguration: configuration, callbackQueue: nil)
        let provider = DefaultInterceptorProvider(client: session, shouldInvalidateClientOnDeinit: true, store: store)
        let requestChain = RequestChainNetworkTransport(interceptorProvider: provider, endpointURL: url)
        
        return ApolloClient(networkTransport: requestChain, store: store)
    }()
}
