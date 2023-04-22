//
//  ContentView.swift
//  Git Project
//
//  Created by David Barraza on 4/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            NavigationView {
                Button("Show Modal") {
                    self.isPresented = true
                }.sheet(isPresented: $isPresented) {
                    Text("This is a model screen")
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
