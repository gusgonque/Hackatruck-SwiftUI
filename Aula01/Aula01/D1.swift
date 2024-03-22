//
//  D1.swift
//  Aula01
//
//  Created by Turma02-9 on 23/02/24.
//

import Foundation

import SwiftUI

struct D1: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle().fill(.red).frame(width: 100.0, height: 100.0)
                Spacer().padding()
                Rectangle().fill(.blue).frame(width: 100.0, height: 100.0)
            }
            Spacer().padding()
            HStack{
                Rectangle().fill(.green)
                    .frame(width: 100.0, height: 100.0)
                Spacer().padding()
                Rectangle().fill(.yellow).frame(width: 100.0, height: 100.0)
            }
            
        }
        .padding()
    }
}

#Preview {
    D1()
}
