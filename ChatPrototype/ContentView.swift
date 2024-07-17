//
//  ContentView.swift
//  ChatPrototype
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 6) {
            Text("コンコン")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            Text("誰かいますか？")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            HStack(spacing: 4, content: {
                Text("みつけてごらん").padding().background(Color.gray, in:RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                Text("ここにいるよ").padding().background(Color.pink, in:RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
