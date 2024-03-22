//
//  tela2.swift
//  aula04_02
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI


struct tela2: View {
    @State var nome: String = ""
    
    var body: some View {
        Text("Olá! Digite seu nome abaixo!")
        
        TextField(
                "Seu nome",
                text: $nome
        ).multilineTextAlignment(.center)
        
        NavigationLink(destination: tela2_2(nome2: nome)) {
            Text("Next")
        }
        
    }
}

#Preview {
    tela2()
}
