//
//  DiceView.swift
//  DiceRoller
//
//  Created by Israel Dail on 7/5/25.
//

import SwiftUICore
import SwiftUI

struct DiceView: View {
    // number of pips on die
    // another comment
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
                .frame(maxWidth: 100, maxHeight: 100)
                .aspectRatio(1, contentMode: .fit)
            
            Button("Roll") {
                withAnimation {
                    numberOfPips = Int.random(in: 1...6)
                }
            }
            .buttonStyle(.bordered)
        }
    }
}
