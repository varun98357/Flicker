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
            .sheet(isPresented: $showingModel) {
                Text("This is modal view")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
