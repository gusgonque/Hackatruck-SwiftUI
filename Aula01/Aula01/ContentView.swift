//
//  ContentView.swift
//  Aula01
//
//  Created by Turma02-9 on 23/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large).foregroundColor(.red)
            HStack{
                Text("Hello, world!").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.red).background(.green)
                Spacer()
                Text("How are you?")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
