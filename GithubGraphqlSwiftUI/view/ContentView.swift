//
//  ContentView.swift
//  GithubGraphqlSwiftUI
//
//  Created by nabilla on 08/01/24.
//

import SwiftUI
import Combine

struct ContentView: View {
    
    @State private var isPresented: Bool = false
    @StateObject private var viewModel = RepositoryListViewModel()
    @State private var cancellable: AnyCancellable?
    
    var body: some View {
        VStack {
            
            Picker("Select", selection: $viewModel.repositoriesDisplay, content: {
                Text("Latest").tag(RepositoriesDisplay.latest)
                Text("Top").tag(RepositoriesDisplay.top)
            }).pickerStyle(SegmentedPickerStyle())
            
            
            List(viewModel.repositories, id: \.id) { repository in
                HStack {
                    VStack(alignment: .leading, spacing: 10) {
                        Text(repository.name)
                            .font(.headline)
                        Text(repository.desc)
                    }
                    Spacer()
                    
                    if repository.hasRating {
                        HStack {
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Text("\(repository.starCount)")
                        }
                    }
                }
            }.listStyle(PlainListStyle())
        }
        .padding()
        .onAppear(perform: {
            getRepositories()
        })
        .navigationBarItems(trailing: Button(action: {
            isPresented = true
        }, label: {
            Image(systemName: "plus")
        }))
        .sheet(isPresented: $isPresented, onDismiss: {
            getRepositories()
        }, content: {
            AddRepositoryView()
        })
        .navigationTitle("Repositories")
        .embedInNavigationView()
    }
    
    private func getRepositories() {
        self.cancellable = viewModel.$repositoriesDisplay.sink { display in
            switch display {
            case .latest:
                viewModel.getLatestRepositories(for: GIT_USERNAME)
            case .top:
                viewModel.getTopRepositories(for: GIT_USERNAME)
            }
        }
    }
}

#Preview {
    ContentView()
}
