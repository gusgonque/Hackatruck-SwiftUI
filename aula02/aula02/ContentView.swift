import SwiftUI



struct ContentView: View {
    
    @State private var username: String = "Fulano"
    @State private var alert = false
    
    
    var body: some View {
        VStack{
            
            ZStack{
                Image("bg").resizable().scaledToFill().opacity(0.4).edgesIgnoringSafeArea(.all)
                VStack{
                    
                    Text("Olá, " + username).font(.largeTitle).multilineTextAlignment(.center)
                
                    TextField("", text: $username)
                        .font(.title)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    Image("logo")
                        .resizable()
                        .frame(width: 200.0, height: 100.0)
                    Image("truck")
                        .resizable()
                        .frame(width: 200.0, height: 100.0)
                    
                    Spacer()
                    
                    Button("Enter") {
                        alert = true
                    }.alert(isPresented: $alert) {
                        Alert(
                            title: Text("ALERTA"),
                            message: Text("Você apertou o botão"),
                            dismissButton: .default(
                                Text("Perfeito")
                            )
                        )
                    }
                }
                
            }
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
