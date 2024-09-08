//
//  ContentView.swift
//  FavoriteBookSwiftUI
//
//  Created by Hatice Çiğdem Karaca on 8.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            NavigationView {
                List {
                    
                    ForEach(myFavorites) { favorite in
                        Section(header: Text(favorite.title)) {
                            ForEach(favorite.elements) { element in
                                NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                                    Text(element.name)
                                }
                                
                            }
                        }
                    }
                }.navigationBarTitle(Text("Favorite Book"))
            }
            
            
        }
        
    }
}

#Preview {
    ContentView()
}
