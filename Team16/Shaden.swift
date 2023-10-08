//
//  Shaden.swift
//  Team16
//
//  Created by Shaden Alghamdi on 08/10/2023.
//

import SwiftUI

struct Shaden: View {
    var body: some View {
        VStack {
            Image("shaden")
                .padding(.horizontal, 15)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color(hue: 1.0, saturation: 0.216, brightness: 0.38), lineWidth:7).shadow(radius: 200))
                                                
//-------------------------------------------------------------

            Text("Shaden Alghamdi")
                .font(.largeTitle)
                .fontWeight(.bold)
          
                .foregroundColor(Color(hue: 1.0, saturation: 0.105, brightness: 0.852))
                .multilineTextAlignment(.leading)
                .padding(.leading, -80.0)
            
//-------------------------------------------------------------
            Text("'' I'm 27 yrs old driven and ambitious. I thrive on difficulty and continuously establish goals for myself so that I have something to strive towards. I am not content with settling, and I am continuously looking for ways to improve and achieve outstanding performance. ''")
                .font(.body)
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 1.0, saturation: 0.264, brightness: 0.258))
                .multilineTextAlignment(.leading)
        }
        .padding()
    }
}
#Preview {
    Shaden()
}
