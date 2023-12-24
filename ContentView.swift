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
            Text("Hello World")
                .font(.title)
                .bold()
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
