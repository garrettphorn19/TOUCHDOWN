//
//  CategoryModel.swift
//  TOUCHDOWN
//
//  Created by Garrett Horn on 8/21/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
