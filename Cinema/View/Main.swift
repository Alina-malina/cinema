
import SwiftUI

struct Main: View {
    
    @State var isActive = false
    
    var body: some View {
        ZStack{
            Color("blue")
            VStack{
                
            }
        }.ignoresSafeArea()
        //.navigationBarHidden(true)
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
