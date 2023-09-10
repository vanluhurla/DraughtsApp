//
//  GameModeView.swift
//  DraughtsApp
//
//  Created by Vanessa Hurla on 06/09/2023.
//

import SwiftUI

struct GameModeView: View {
    var body: some View {
        VStack {
            Text("Game Mode")
                .padding()
            HStack {
                HStack {
                    Image(systemName: "square.grid.3x3.square")
                        .imageScale(.large)
                        .foregroundColor(.orange)
                    Text("Normal")
                }
                HStack {
                    Image(systemName: "timer")
                        .imageScale(.large)
                        .foregroundColor(.orange)
                    Text("Timer")
                }
            }
        }
    }
}

struct GameModeView_Previews: PreviewProvider {
    static var previews: some View {
        GameModeView()
    }
}
