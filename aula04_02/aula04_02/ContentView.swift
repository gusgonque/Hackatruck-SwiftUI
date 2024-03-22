//
//  ContentView.swift
//  aula04_02
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack{
                VStack{
                    NavigationLink(destination: tela1()){
                        Text("Modo 1")
                    }
                    NavigationLink(destination: tela2()){
                        Text("Modo 2")
                    }
                    NavigationLink(destination: tela3()){
                        Text("Modo 3")
                    }
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
