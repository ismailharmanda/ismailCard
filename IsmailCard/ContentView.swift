//
//  ContentView.swift
//  IsmailCard
//
//  Created by ismail harmanda on 24.06.2023.
//

import SwiftUI

let ismailGreen: Color = Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1)

struct ContentView: View {
    var body: some View {
      
        ZStack {
        
            ismailGreen
                .edgesIgnoringSafeArea(.all)
            VStack {
                VStack {
                    Image("ismail")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white,lineWidth: 5))
                    Text("ismail harmanda")
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .bold()
                        .foregroundColor(.white)
                    Text("Mobile Developer")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                    Divider()
                    InfoView()
                    
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

struct InfoView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .padding(.horizontal)
            .frame(height:50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: "phone.fill")
                    .foregroundColor(ismailGreen)
                Text("+90 532 524 30 11")
                    .foregroundColor(.black)
                    .fontWeight(.bold)
            },alignment: .center)
    }
}
