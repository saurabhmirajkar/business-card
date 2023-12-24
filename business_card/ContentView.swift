//
//  ContentView.swift
//  business_card
//
//  Created by Saurabh Mirajkar on 24/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00)
                .ignoresSafeArea(edges: .all)
            VStack {
                Image("saurabh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150,height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Saurabh Mirajkar")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundStyle(.white)
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundStyle(.white)
                Divider()
                InfoView(text: "+1-9876-54321", imageName: "phone.fill")
                InfoView(text: "saurabh@email.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
