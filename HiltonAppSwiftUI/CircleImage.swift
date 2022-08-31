//
//  CircleImage.swift
//  HiltonAppSwiftUI
//
//  Created by Aleksandr on 30/08/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Hilton")
            .frame(width: 350, height: 350, alignment: .center)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white,lineWidth: 4)
            )
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
        
    }
}
