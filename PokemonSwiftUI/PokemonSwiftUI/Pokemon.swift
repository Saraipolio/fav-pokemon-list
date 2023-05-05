//
//  Pokemon.swift
//  PokemonSwiftUI
//
//  Created by Student on 4/7/23.
//

import Foundation
struct Pokemon: Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var type: String
    var hp: Int
    var attack: Int
    var defense: Int 
}

let pokemons = [
    Pokemon(id: 0, name: "Charmander", imageName: "charmander", type: "firetype", hp: 39, attack: 52, defense: 43),
    Pokemon(id: 1, name: "Bellossom", imageName: "bellossom", type: "grasstype", hp: 75, attack: 80, defense: 95),
    Pokemon(id: 2, name: "Glaceon", imageName: "glaceon", type: "icetype", hp: 65, attack: 60, defense: 110),
    Pokemon(id: 3, name: "Sylveon", imageName: "sylveon", type: "fairytype", hp: 95, attack: 65, defense: 65),
    Pokemon(id: 4, name: "Xatu", imageName: "xatu", type: "psychictype", hp: 65, attack: 75, defense: 70)]
