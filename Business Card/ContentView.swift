//
//  ContentView.swift
//  Business Card
//
//  Created by admin on 7/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.20, green: 0.60, blue: 0.86)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("man").resizable().aspectRatio(contentMode: .fit).frame(width: 270, height: 170.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Brooklyn Banks")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+92 340 7869346", imageName: "phone.fill")
                InfoView(text: "brooklyn@gmail.com", imageName: "envelope.fill")
                    
              
            }
            
        }
    }
}

#Preview {
    ContentView()
}


