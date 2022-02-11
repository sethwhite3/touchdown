//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Seth White on 2/1/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
