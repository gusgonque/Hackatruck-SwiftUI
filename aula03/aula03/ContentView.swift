//
//  ContentView.swift
//  aula03
//
//  Created by Turma02-9 on 27/02/24.
//

import SwiftUI

struct ContentView: View {
    @State var corbg : Color = .white
    @State var estado : String = ""
    
    @State var peso : Double = 0
    @State var altura : Double = 0
    @State var imc : Double = 0
    
    var body: some View {
        
        VStack {
            Text("Calculadora de IMC").font(.largeTitle)
            TextField("Digite seu peso aqui",
                      value: $peso,
                      formatter: NumberFormatter()
            )
                .background(.white)
                .multilineTextAlignment(.center).lineLimit(1)
            TextField("Digite sua altura aqui",
                      value: $altura,
                      formatter: NumberFormatter()
            )
                .background(.white)
                .multilineTextAlignment(.center).lineLimit(1)
            
            Button("Calcular") {
                imc = peso / (altura * altura)
                
                if (imc < 18.5) {
                    estado = "Baixo Peso"
                    corbg = .corBaixo
                } else if (imc < 24.99) {
                    estado = "Normal"
                    corbg = .corNormal
                } else if (imc < 29.99) {
                    estado = "Sobrepeso"
                    corbg = .corSobre
                } else {
                    estado = "Obesidade"
                    corbg = .corObeso
                }
            }
            .buttonStyle(.borderedProminent)
            
            Spacer()
            
            Text(estado).font(.largeTitle)
            
            Spacer()
            
            Image("tabela-IMC").resizable().scaledToFit().frame(width: 500.0)
        }
        .padding()
        .background(corbg)
    }
}

#Preview {
    ContentView()
}
