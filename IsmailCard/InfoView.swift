//
//  InfoView.swift
//  IsmailCard
//
//  Created by ismail harmanda on 24.06.2023.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageView: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .padding(.horizontal)
            .frame(height:50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageView)
                    .foregroundColor(ismailGreen)
                Text(text)
                    .foregroundColor(.black)
                    .fontWeight(.bold)
            },alignment: .center)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text:"Hello", imageView: "phone.fill")
    }
}
