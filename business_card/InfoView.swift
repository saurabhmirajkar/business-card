//
//  InfoView.swift
//  business_card
//
//  Created by Saurabh Mirajkar on 24/12/23.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .foregroundStyle(.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundStyle( Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00))
                Text(text)
            })
            .padding(.all)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(text: "text-here", imageName: "phone.fill")
       
}
