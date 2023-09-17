//
//  ContentView.swift
//  DraughtsApp
//
//  Created by Vanessa Hurla on 04/09/2023.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Draughts")
                    .font(.largeTitle)
                Spacer()
                VStack(alignment: .leading) {
                    NavigationLink(destination: GameModeView()) {
                        HStack {
                            Image(systemName: "square.grid.3x3.square")
                                .imageScale(.large)
                                .foregroundColor(.orange)
                            Text("Play")
                        }
                    }
                    NavigationLink(destination: StatsView()) {
                        HStack {
                            Image(systemName: "square.grid.3x3.square")
                                .imageScale(.large)
                                .foregroundColor(.orange)
                            Text("Stats")
                        }
                    }
                    NavigationLink(destination: BoardView()) {
                        HStack {
                            Image(systemName: "square.grid.3x3.square")
                                .imageScale(.large)
                                .foregroundColor(.orange)
                            Text("Board")
                        }
                    }
                }
                Spacer()
                Text("CFG iOS App Dev MOOC")
            }
            .padding()
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
