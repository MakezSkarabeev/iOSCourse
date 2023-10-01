//
//  ContentView.swift
//  iOSCourse
//
//  Created by Sivenkov maxim  on 01.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                // TODO: - Now is empty. Need to filling in next tasks
                Rectangle() // Mock content
                    .frame(height: UIScreen.main.bounds.height)
            }
            Rectangle()
                .frame(height: 50)
                .foregroundColor(.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("First tab", systemImage: "star")
                }
        }
    }
}
