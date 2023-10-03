//
//  ContentView.swift
//  iOSCourse
//
//  Created by Sivenkov maxim  on 01.10.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var containerWidth: CGFloat = 300

    var body: some View {
        VStack {
            (
                Text("Марафон")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                + Text(" по SwiftUI ")
                    .font(.subheadline)
                    .foregroundColor(.red)
                + Text("<Отцовский пинок>")
                    .fontWeight(.thin)
            )
            .padding(.all)
            .border(.red)
            .frame(width: containerWidth)

            Slider(
                value: $containerWidth,
                in: 100...300
            )
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
