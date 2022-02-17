//
//  ContentView.swift
//  Flicker
//
//  Created by Varun on 17/02/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingModel = false
    
    var body: some View {
        NavigationView {
            Button("Show Model") {
                showingModel = true
            }
            .foregroundColor(.red)
            .sheet(isPresented: $showingModel) {
                ModelView()
            }
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
