//
//  Shop.swift
//  TOUCHDOWN
//
//  Created by Garrett Horn on 9/1/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
