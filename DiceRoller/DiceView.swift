//
//  DiceView.swift
//  DiceRoller
//
//  Created by Israel Dail on 7/5/25.
//

import SwiftUICore

struct DiceView: View {
    var numberOfPips: Int = 1
    
    var body: some View {
        Image(systemName: "die.face.\(numberOfPips)")
    }
}
