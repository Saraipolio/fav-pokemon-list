//
//  PokemonList.swift
//  PokemonSwiftUI
//
//  Created by Student on 4/7/23.
//

import SwiftUI

struct PokemonList: View {
    var body: some View {
        NavigationView{
            List(pokemons){ pokemon in
                NavigationLink(destination: PokemonView(pokemon: pokemon)){
                    PokemonRow(pokemon: pokemon)
                }
            }
            .navigationBarTitle(Text("Favorite Pokemons"))
        }
    }
}

struct PokemonList_Previews: PreviewProvider {
    static var previews: some View {
        PokemonList()
    }
}
