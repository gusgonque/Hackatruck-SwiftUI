//
//  ContentView.swift
//  aula04
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tabela1View()
                .tabItem {
                    Label("Tab1", systemImage: "flame.circle.fill")
                }
            Tabela2View()
                .tabItem {
                    Label("Tab2", systemImage: "star.circle.fill")
                }
            Tabela3View()
                .tabItem {
                    Label("Tab3", systemImage: "person.circle.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
