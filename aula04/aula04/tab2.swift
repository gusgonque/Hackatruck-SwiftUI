//
//  tab2.swift
//  aula04
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI

struct Tabela2View: View {
    var colors : [Color] = [
        .blue, .green, .yellow, .orange, .purple, .pink
    ]
    
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .fill(.black)
                    .frame(width: 200.0, height: 100.0)
                Text("Título 02")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
            }
            
            
            ScrollView{
                VStack(alignment: .center) {
                    ForEach(0..<50) {index in
                        HStack{
                            Rectangle()
                                .fill(colors[index%6])
                                .frame(
                                    width: 200,
                                    height: 200
                                ).border(Color.black).padding()
                            Spacer()
                            
                            Text("Teste \(index)")
                                .font(.largeTitle)
                                .foregroundStyle(.white).padding()
                        }
                    }
                }
            }
        }.background(.red)
    }
}

#Preview {
    Tabela2View()
}
