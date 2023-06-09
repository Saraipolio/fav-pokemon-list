//
//  PokeStat.swift
//  PokemonSwiftUI
//
//  Created by Student on 4/6/23.
//

import SwiftUI

struct PokeStat: View {
    var statName: String
    var statValue: String
    var statSymbol: String
    var body: some View {
        VStack{
            HStack {
                Image(systemName: statSymbol).font(.system(size:40)).padding(.leading,30)
                Text(statName).font(.system(size:40)).fontWeight(.bold).padding(.leading,30)
                Text(statValue).font(.system(size:40))
                Spacer()
            }
        }
    }
}

struct PokeStat_Previews: PreviewProvider {
    static var previews: some View {
        PokeStat(statName: "", statValue: "", statSymbol: "")
    }
}
