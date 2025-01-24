//
//  ContentView.swift
//  Landmarks
//
//  Created by Lester Ong on 24/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()

    }
}

#Preview {
    ContentView()
}
