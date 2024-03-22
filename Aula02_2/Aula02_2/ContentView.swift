import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                VStack{
                    Rectangle().fill(.blue).frame(height: 150)
                    Rectangle().fill(.white).frame(height: 50)
                }.ignoresSafeArea()
                Image(systemName: "camera.circle.fill").resizable().scaledToFit().frame(height: 200)
                
            }.padding()
            Text("Fulano").font(.largeTitle)
            Text("1000k").font(.caption)
            
            HStack{
                ForEach (0..<6) {_ in
                    Image(systemName: "person.circle.fill").resizable.frame(width: 50, height:50).foregroundColor(.gray)
                }
            }
            
        
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
