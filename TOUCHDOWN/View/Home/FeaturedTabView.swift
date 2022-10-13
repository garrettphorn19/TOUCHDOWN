//
//  FeaturedTabView.swift
//  TOUCHDOWN
//
//  Created by Garrett Horn on 8/21/22.
//

import SwiftUI

struct FeaturedTabView: View {
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(players) {player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }//: LOOP
        }//: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

// MARK: - PREVIEW
struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .background(colorGray)
    }
}
