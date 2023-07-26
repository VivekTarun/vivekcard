//
//  ContentView.swift
//  VivekCard
//
//  Created by Vivek Tarun on 25/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue:0.52, opacity:1.0)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("vivek")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("hello world")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+91 9431668114", imageName: "phone.fill")
                InfoView(text: "vivektarun1234@gmail.com", imageName: "envelope.fill")
                
            }
                
        }
    }
}


struct ContentView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

