//
//  AddRepositoryView.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import SwiftUI
import GithubGraphqlSwiftApi

struct AddRepositoryView: View {
    @Environment(\.dismiss) private var dismiss
    @State private var name: String = ""
    @State private var description: String = ""
    @State private var visibility: String = "public"
    
    @StateObject private var viewModel = AddRepositoryViewModel()
    
    var body: some View {
        Form {
            TextField("Name", text: $viewModel.name)
            TextField("Description", text: $viewModel.description)
            
            Picker("Select", selection: $viewModel.visibility, content: {
                Text("Public").tag(RepositoryVisibility.public)
                Text("Private").tag(RepositoryVisibility.private)
            }).pickerStyle(SegmentedPickerStyle())
            
            
            HStack {
                Spacer()
                Button("Save") {
                    viewModel.saveRepository {
                        dismiss()
                    }
                }
                Spacer()
            }
        }
        .navigationTitle("Add Repository")
        .embedInNavigationView()
    }
}

#Preview {
    AddRepositoryView()
}

