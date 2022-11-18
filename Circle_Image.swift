//
//  Circle_Image.swift
//  Test_Application
//
//  Created by Jeremiah Rohall on 11/17/22.
//

import SwiftUI

struct Circle_Image: View {
    var body: some View {
        Image("tyler-durden-smokes-fight-club-joseph-oland")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 8)
    }
}

struct Circle_Image_Previews: PreviewProvider {
    static var previews: some View {
        Circle_Image()
    }
}
