//
//  tela3.swift
//  aula04_02
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI

struct SheetView: View {
    @Environment(\.dismiss) var dismiss

    var body: some View {
        
        Text("This is a Sheet!").font(.title)
        
        Button("Press to dismiss") {
            dismiss()
        }
    }
}

struct tela3: View {
    @State private var showingSheet = false
    
    var body: some View {
        Text("Hello, Sheet!").font(.title)
        
        Button("Press Here to see a sheet!") {
            showingSheet.toggle()
        }.sheet(isPresented: $showingSheet, content: {
            SheetView()
        })
    }
}

#Preview {
    tela3()
}
