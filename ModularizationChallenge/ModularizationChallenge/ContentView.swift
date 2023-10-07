//
//  ContentView.swift
//  ModularizationChallenge
//
//  Created by Luiz Araujo on 07/10/23.
//

import SwiftUI
import DesignSystemTest

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")

            DSButtonTest()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
