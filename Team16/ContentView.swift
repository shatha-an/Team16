//
//  ContentView.swift
//  PresentMeApp
//
//  Created by Shatha Ajjaj on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Shatha")
                .resizable()
                .frame(width: 200.0, height: 190.0)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.purple, lineWidth: 4))
            
            Text("Shatha Ajjaj 🙋🏻‍♀️")
                .font(.title)
                .foregroundColor(Color.gray)
                .padding(.bottom)
                //.background(Color(UIColor.lightGray))
           
            Text("I'm 22 years old, and my favorite things to do are eat, travel, and learn. I am always up for an adventure, whether it is tasting new foods, going to new places, or learning something new !")
                .foregroundColor(Color.purple)

        }
        //.frame(maxWidth: .infinity, maxHeight: .infinity) // 1
       // .background(Color.clear)
        .padding()
    }
       
}
    

#Preview {
    ContentView()
}

