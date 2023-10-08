//
//  ContentView.swift
//  test
//
//  Created by malak kariri on 23/03/1445 AH.
//

import SwiftUI

struct malak: View {
    var body: some View {
        VStack(alignment: .center){
            Image("blue")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .frame(width: 300, height: 300)
                .overlay(Circle().stroke(Color.blue, lineWidth: 10))
    
            Text("Malak M. kariri")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .padding(.leading, -128.0)
            Text("Iam a Trainee at Apple Developer Academy |TUWAIQ 🏔✨️Web developer🌐، and Computer teacher in Jabal Al Dhahran Schools ")
            Link("Ckeck out my website💻",
                  destination: URL(string: "https://malakkariri.github.io/MALAK/")!)

                .padding(.horizontal, 3.9)
        
        }
        .padding(0.0)
    }
}

#Preview {
    malak()
}

