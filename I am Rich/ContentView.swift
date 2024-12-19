//
//  ContentView.swift
//  I am Rich
//
//  Created by Mitch Mecham on 12/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("I am Rich")
                    .font(.largeTitle)
                    .foregroundStyle(Color.white)
                    .frame(maxWidth: .infinity)
            }
            .background(Color(red: 0.145, green: 0.176, blue: 0.2))
            .shadow(radius: 10)
            .frame(width: .infinity)
            Spacer()
            Image("Diamond")
                .resizable()
                .frame(width: 300, height: 300)
            Spacer()
        }
        .background(Color(red: 0.349, green: 0.447, blue: 0.494))
    }
}

#Preview {
    ContentView()
}
