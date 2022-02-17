//
//  ContentView.swift
//  Flicker
//
//  Created by Varun on 17/02/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            NavigationLink {
                ModelView()
            } label: {
                Text("Model View")
                    .foregroundColor(.red)
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
