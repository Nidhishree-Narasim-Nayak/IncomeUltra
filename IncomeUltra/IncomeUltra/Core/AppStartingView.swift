//
//  ContentView.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 13/02/26.
//

import SwiftUI

struct AppStartingView: View {
    var body: some View {
        VStack {
            Image(systemName: "dollarsign.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    AppStartingView()
}
