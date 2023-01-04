//
//  ContentView.swift
//  WeSplit
//
//  Created by mcarr on 1/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section{
                    Text("Hello, world!")
                }
            }
            
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

