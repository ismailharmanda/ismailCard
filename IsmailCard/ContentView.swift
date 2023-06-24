//
//  ContentView.swift
//  IsmailCard
//
//  Created by ismail harmanda on 24.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1)
                .edgesIgnoringSafeArea(.all)
            VStack {
                VStack {
                    Image("ismail")
                        .resizable().aspectRatio(contentMode: .fit).frame(width: 200).clipShape(Circle()).overlay(Circle().stroke(Color.white,lineWidth: 5))
                    Text("ismail harmanda")
                        .font(Font.custom("Pacifico-Regular", size: 40)).bold().foregroundColor(.white)
                    Text("Mobile Developer")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                    Divider()
                    
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
