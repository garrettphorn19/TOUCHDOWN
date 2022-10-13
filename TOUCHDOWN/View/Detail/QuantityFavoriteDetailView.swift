//
//  QuantityFavoriteDetailView.swift
//  TOUCHDOWN
//
//  Created by Garrett Horn on 9/1/22.
//

import SwiftUI

struct QuantityFavoriteDetailView: View {
    // MARK: - PROPERTIES
    @State private var counter: Int = 0
    @State private var isFavorite: Bool = false
    
    // MARK: - BODY
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            Button {
                feedback.impactOccurred()
                if counter > 0 {
                    counter -= 1
                }
            } label: {
                Image(systemName: "minus.circle")
            }//: BUTTON
            
            Text("\(counter)")
                .fontWeight(.semibold)
                .frame(minWidth: 36)
            
            Button {
                feedback.impactOccurred()
                if counter < 100 {
                    counter += 1
                }
            } label: {
                Image(systemName: "plus.circle")
            }//: BUTTON
            
            Spacer()
            
            Button {
                feedback.impactOccurred()
                isFavorite.toggle()
            } label: {
                Image(systemName: "heart.circle")
                    .foregroundColor(isFavorite ? .pink : .gray)
            }


        }//: HSTACK
        .font(.system(.title, design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large)
    }
}

struct QuantityFavoriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavoriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
