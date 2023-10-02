//
//  ContentView.swift
//  iOSCourse
//
//  Created by Sivenkov maxim  on 01.10.2023.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        ScrollView {
            VStack {
                ForEach(1..<30) { item in
                    Text("Item \(item)")
                        .padding(8)
                        .frame(
                            width: UIScreen.main.bounds.width,
                            alignment: .leading
                        )
                }
            }
        }
        .safeAreaInset(edge: .bottom) {
            Rectangle()
                .foregroundStyle(.red.opacity(0.3))
                .frame(height: 50)
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
