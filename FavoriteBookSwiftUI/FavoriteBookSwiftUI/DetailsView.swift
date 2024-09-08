//
//  DetailsView.swift
//  FavoriteBookSwiftUI
//
//  Created by Hatice Çiğdem Karaca on 8.09.2024.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        
        VStack {
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
        }
        
        
    }
}

#Preview {
    DetailsView(chosenFavoriteElement: thedarknight)
}
