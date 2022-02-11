//
//  Shop.swift
//  Touchdown
//
//  Created by Seth White on 2/5/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
