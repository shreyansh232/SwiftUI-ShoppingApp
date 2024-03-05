//
//  Product.swift
//  ShoppingAppDemo
//
//  Created by Shreyansh Pandey on 04/03/24.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}
var productList = [Product(name: "5 Pack Sweater", image: "sweater1", price: 399),
                   Product(name: "Off-White Sweater", image: "sweater2", price: 59),
                   Product(name: "Lavendar Sweater", image: "sweater3", price: 99),
                   Product(name: "Mint Sweater", image: "sweater4", price: 69),
                   Product(name: "Navy Blue Sweater", image: "sweater5", price: 59),
                   Product(name: "Yellow Blue Sweater", image: "sweater6", price: 99),
                   Product(name: "Pink Sweater", image: "sweater7", price: 89),
                   Product(name: "White Sweater", image: "sweater8", price: 59)]


