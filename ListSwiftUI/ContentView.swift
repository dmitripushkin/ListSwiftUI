//
//  ContentView.swift
//  ListSwiftUI
//
//  Created by Повелитель on 12.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("First View")
                .tabItem {
                    Image(systemName: "figure.roll")
                    Text("Contacts list")
                }
            Text("Second View")
                .tabItem {
                    Image(systemName: "person.text.rectangle.fill")
                    Text("Sections")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
