//
//  ContentView.swift
//  ViewModifierToolbar
//
//  Created by Enrique on 22/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(1..<50) { value in
                Text("Aprende a programar 💵 YA! \(value)")
            }
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button("Confirm") {}
                }
                ToolbarItem(placement: .principal) {
                    Button("Principal") {}
                }
                
            }
            .toolbarBackground(.green, for: .navigationBar)
            .toolbarBackground(.visible, for: .navigationBar)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
