//
//  ContentView.swift
//  AwesomeProject
//
//  Created by Pei Chi Cheng on 2025/2/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.brown)
                Image(systemName: "soccerball")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.black)
                Image(systemName: "questionmark.circle")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
            }
            Text("My first APP with Prof. Gallaugher")
                .font(.headline)
                .fontWeight(.light)
                .foregroundStyle(.gray)
        }
        //New changes made
        .padding()
        
    }
}

#Preview {
    ContentView()
}
