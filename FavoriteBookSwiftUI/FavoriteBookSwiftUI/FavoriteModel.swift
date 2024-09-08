//
//  FavoriteModel.swift
//  FavoriteBookSwiftUI
//
//  Created by Hatice Çiğdem Karaca on 8.09.2024.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}



struct FavoriteElements : Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var description: String
}

// Bands

let metallica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "No1 Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imageName: "megadeth", description: "No2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imageName: "ironmaiden", description: "No3 Music Band")


let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, megadeth, ironmaiden])

// Movies

let pulpfiction = FavoriteElements(name: "Pulp Fiction", imageName: "pulpfiction", description: "No1 Movie")
let thedarknight = FavoriteElements(name: "The Dark Knight", imageName: "thedarkknight", description: "No2 Movie")
let killbill = FavoriteElements(name: "Kill Bill", imageName: "killbill", description: "No3 Movie")


let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction, thedarknight, killbill])

let myFavorites = [favoriteBands, favoriteMovies]
