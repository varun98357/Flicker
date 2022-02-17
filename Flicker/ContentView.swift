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
            NavigationLink("Model View") {
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
