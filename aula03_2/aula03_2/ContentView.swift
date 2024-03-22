//
//  ContentView.swift
//  aula03_2
//
//  Created by Turma02-9 on 27/02/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var parametro0 : Double = 0
    @State var parametro1 : Double = 0
    @State var parametro2 : Double = 0
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
