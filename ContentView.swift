import SwiftUI
struct ContentView: View {
    @State var val:Int = 5
    var colors:[Color] = [.red,.yellow,.green,.pink,.purple,.orange]
    func rolldice()
    {
      val =  Int.random(in: 1...6)
    }
    var body: some View {
        ZStack{
            colors[val-1]
            PIPView(Value: val)
        }
        .ignoresSafeArea()
        .onTapGesture{
            
            rolldice()
        }
    }
}
#Preview {
    ContentView()
}
