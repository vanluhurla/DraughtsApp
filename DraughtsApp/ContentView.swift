//
//  ContentView.swift
//  DraughtsApp
//
//  Created by Vanessa Hurla on 04/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Draughts")
                .font(.largeTitle)
            VStack(alignment: .leading) {
                HStack {
                    Image(systemName: "checkerboard.rectangle")
                        .imageScale(.large)
                        .foregroundColor(.orange)
                    Text("Play")
                }
                HStack {
                    Image(systemName: "checkerboard.rectangle")
                        .imageScale(.large)
                        .foregroundColor(.orange)
                    Text("Stats")
                }
            }
            Text("CFG iOS App Dev MOOC")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
