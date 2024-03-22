//
//  SwiftUIView.swift
//  aula04
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI

struct Tabela1View: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .fill(.black)
                    .frame(width: 200.0, height: 100.0)
                Text("Título 01")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
            }
            
            
            ScrollView{
                VStack(alignment: .center) {
                    ForEach(0..<50) {
                        Rectangle()
                            .fill(.white)
                            .frame(height: 150)
                            .border(Color.black)
                            .padding()
                        Text("Teste \($0)")
                            .font(.title)
                            .foregroundStyle(.white)
                    }
                }
            }
        }.background(.blue)
    }
}

#Preview {
    Tabela1View()
}
