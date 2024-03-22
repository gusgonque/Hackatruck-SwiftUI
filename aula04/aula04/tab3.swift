//
//  tab3.swift
//  aula04
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI

struct Tabela3View: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .fill(.black)
                    .frame(width: 200.0, height: 100.0)
                Text("Título 03")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
            }
            
            
            List {
                ForEach (1..<50) { index in
                    
                    HStack{
                        Text("Item \(index)")
                        Spacer()
                        Image(systemName: "arrowshape.turn.up.right.circle.fill")
                    }
                    
                }
            }
        }.background(.gray)
    }
}

#Preview {
    Tabela3View()
}
