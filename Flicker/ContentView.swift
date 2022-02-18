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
            VStack {
                Text("This is the content view.")
                NavigationLink {
                    ModelView()
                } label: {
                    Text("Model View")
                        .foregroundColor(.blue)
                }
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
