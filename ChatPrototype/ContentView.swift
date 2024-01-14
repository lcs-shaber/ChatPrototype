//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Sophie Haber on 14.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Knock, Knock!")
                    .padding()
                    .background(Color.teal, in: RoundedRectangle(cornerRadius: 25))
                Spacer()
            }
            HStack{
                Spacer()
                Text("Who's there?")
                    .padding()
                    .background(Color.cyan, in: RoundedRectangle(cornerRadius: 25))
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
