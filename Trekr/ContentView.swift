//
//  ContentView.swift
//  Trekr
//
//  Created by Jasmine Patel on 07/05/2021.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    
    var body: some View {
        ScrollView {
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
                .font(.largeTitle)
            Text(location.name)
                .font(.title)
                .bold()
            Text(location.country)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.secondary)
            Text(location.description)
                .padding(.horizontal)
            Text("Did you know?")
                .font(.title3)
                .bold()
                .padding(.top)
            Text(location.more)
                .padding(.horizontal)
        }
        .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
    }
}
