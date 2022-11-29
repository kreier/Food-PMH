//
//  CircleImage.swift
//  Food PMH
//
//  Created by Matthias Kreier on 26/11/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("annamgourmet")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
