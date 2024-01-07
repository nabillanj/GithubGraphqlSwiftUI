//
//  View+Extension.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import SwiftUI

extension View {
    func embedInNavigationView() -> some View {
        NavigationView { self }
    }
}
