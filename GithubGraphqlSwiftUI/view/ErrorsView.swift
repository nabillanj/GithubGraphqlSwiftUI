//
//  ErrorsView.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import SwiftUI

struct ErrorsView: View {
    let errors: [ErrorModel]
    
    var body: some View {
        VStack {
            ForEach(errors, id: \.id) { error in
                Text(error.message ?? "")
                    .foregroundColor(.red)
            }
        }
    }
}

#Preview {
    ErrorsView(errors: [ErrorModel(message: "Repository has already been created!")])
}
