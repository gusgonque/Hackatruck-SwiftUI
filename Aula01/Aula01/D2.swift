//
//  D2.swift
//  Aula01
//
//  Created by Turma02-9 on 23/02/24.
//

import SwiftUI

struct D2: View {
    var body: some View {
        HStack{
            Image("download").resizable().scaledToFit().clipShape(Circle()).padding()
            VStack{
                Text("Mordekaiser").font(.title)
                Text("'O Revenã de Ferro'").font(.caption)
            }
            
        }.padding()
    }
}

#Preview {
    D2()
}
