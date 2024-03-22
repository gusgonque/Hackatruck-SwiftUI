//
//  tela2.2.swift
//  aula04_02
//
//  Created by Turma02-9 on 28/02/24.
//

import SwiftUI

struct tela2_2: View {
    @State var nome2: String = "Fulano"
    var body: some View {
        Text("Olá, \(nome2)!! 2.2")
    }
}

#Preview {
    tela2_2()
}
