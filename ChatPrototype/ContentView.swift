//
//  ContentView.swift
//  ChatPrototype
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("コンコン")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            Text("誰かいますか？")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
