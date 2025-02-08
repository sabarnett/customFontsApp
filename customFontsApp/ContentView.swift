//
// -----------------------------------------
// Original project: customFontsApp
// Original package: customFontsApp
// Created on: 08/02/2025 by: Steven Barnett
// Web: http://www.sabarnett.co.uk
// GitHub: https://www.github.com/sabarnett
// -----------------------------------------
// Copyright © 2025 Steven Barnett. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.felipa(size: 36))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
