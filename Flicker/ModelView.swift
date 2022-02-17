//
//  ModelView.swift
//  Flicker
//
//  Created by Varun on 17/02/22.
//

import SwiftUI

struct ModelView: View {
    var body: some View {
        VStack {
            Text("This is modal view")
        }
        .navigationTitle("Second View")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModelView()
    }
}
