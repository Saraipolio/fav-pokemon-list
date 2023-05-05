//
//  PokemonWidgetBundle.swift
//  PokemonWidget
//
//  Created by Student on 4/13/23.
//

import WidgetKit
import SwiftUI

@main
struct PokemonWidgetBundle: WidgetBundle {
    var body: some Widget {
        PokemonWidget()
        PokemonWidgetLiveActivity()
    }
}
