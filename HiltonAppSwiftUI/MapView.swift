//
//  MapView.swift
//  HiltonAppSwiftUI
//
//  Created by Aleksandr on 30/08/22.
//

import SwiftUI
import MapKit

struct MapView: View {
        @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 41.31418, longitude: 69.24917),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    
    var body: some View{
        Map(coordinateRegion: $region)
    }
}
 
struct MapView_Previews: PreviewProvider {
    static var previews: some View{
     MapView()
    }
}
