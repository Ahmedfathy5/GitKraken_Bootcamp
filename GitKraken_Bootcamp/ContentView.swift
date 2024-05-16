//
//  ContentView.swift
//  GitKraken_Bootcamp
//
//  Created by Ahmed Fathi on 16/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("ahmed fathy elsaka")
            Text("what should i do this days 😏")
         

        }
        .padding()
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    ContentView()
}
