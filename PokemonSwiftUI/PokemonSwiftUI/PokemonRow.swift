//
//  PokemonRow.swift
//  PokemonSwiftUI
//
//  Created by Student on 4/7/23.
//

import SwiftUI

struct PokemonRow: View {
    var pokemon : Pokemon
    var body: some View {
        HStack{
            Image(pokemon.imageName).resizable().frame(width: 70, height: 70)
            Text(pokemon.name).font(.largeTitle)
            Spacer()
        }
    }
}

struct PokemonRow_Previews: PreviewProvider {
    static var previews: some View {
        VStack{
            PokemonRow(pokemon:pokemons[0]).previewLayout(.fixed(width: 500, height: 70))
            PokemonRow(pokemon: pokemons[1]).previewLayout(.fixed(width: 500, height: 70))
            PokemonRow(pokemon: pokemons[2]).previewLayout(.fixed(width: 500, height: 70))
            PokemonRow(pokemon: pokemons[3]).previewLayout(.fixed(width: 500, height: 70))
            PokemonRow(pokemon: pokemons[4]).previewLayout(.fixed(width: 500, height: 70))
        }
    }
}

