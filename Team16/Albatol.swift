//
//  ContentView.swift
//  Test
//
//  Created by Albatol Almeshali on 20/03/1445 AH.
//

import SwiftUI

struct Albatol: View {
    var body: some View {
      
        VStack () {
    
            Image("Mira")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
              
               
                .background(
                    Circle()
                        .fill(Color.yellow)
                        .frame(width: 215, height: 215)
                    
                )
            Text("Albatol Almeshali")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("Dark green"))
                .multilineTextAlignment(.leading)
                .padding(.leading, -80)
            
            Text("Enjoy learning everything that is interesting to me, love my cat and love animals of all kinds, Always excited when doing what I do best and enjoy it")
                .font(.callout)
                .multilineTextAlignment(.leading)
                .padding(.leading)
            
              

        }
        
        .padding()
    }
}

#Preview {
    Albatol()
}
