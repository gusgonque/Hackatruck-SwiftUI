//
//  InstagramStatus.swift
//  Aula01
//
//  Created by Turma02-9 on 23/02/24.
//

import SwiftUI

struct InstagramStatus: View {
    var body: some View {
        HStack{
            Image("download").resizable().scaledToFit().clipShape(Circle()).padding()
            
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    InstagramStatus()
}
