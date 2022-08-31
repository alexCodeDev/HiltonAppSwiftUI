import SwiftUI

struct ContentView: View{
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading){
               Text("Hilton Hotel")
                    .font(.title)
                
                HStack{
                    Text("Tashkent City Park")
                    Spacer()
                    Text("Tashkent")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Hotel")
                    .font(.title2)
                Text("Across the road from Tashkent City Park, this sleek hotel is 4 km from souvenir shopping at Chorsu Bazzar and 9-minute walk from the nearest metro station")
            }
            .padding()
            Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider{
    static var previews: some View {
            ContentView()
    }
}
