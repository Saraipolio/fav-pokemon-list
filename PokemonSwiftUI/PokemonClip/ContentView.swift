//
//  ContentView.swift
//  PokemonClip
//
//  Created by Student on 4/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(pokemons){
            pokemon in PokemonRow(pokemon: pokemon)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
