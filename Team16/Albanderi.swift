//
//  ContentView.swift
//  Albanderi riyadh
//
//  Created by Albanderi Binhasher on 23/03/1445 AH.
//

import SwiftUI

                
            
struct Albanderi: View {
    var body: some View {
        VStack {
            
            Image("ddd")
                .resizable(resizingMode: .stretch)
                .frame(width: 300.0, height: 300.0)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue,lineWidth: 10))
         
            
            Text(/*@START_MENU_TOKEN@*/"Albanderi Binhasher"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.leading)
                
            
            Text("Iam A translator sson to be (An App Develper) who is passionate about colors. it resebles life and joy to me. what is life without colors right?")
                .font(.title2)
                .foregroundColor(Color.blue)
                .padding(.leading)
            
            
            
        
                
            
            
            
            
            
            
            
         }
        
    }
}

#Preview {
    Albanderi()
}

