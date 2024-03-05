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
var productList = [Product(name: "5 Pack Sweater", image: "sweater1", price: 11999),
                   Product(name: "Off-White Sweater", image: "sweater2", price: 1099),
                   Product(name: "Lavendar Sweater", image: "sweater3", price: 1199),
                   Product(name: "Mint Sweater", image: "sweater4", price: 699),
                   Product(name: "Navy Blue Sweater", image: "sweater5", price: 599),
                   Product(name: "Yellow Blue Sweater", image: "sweater6", price: 999),
                   Product(name: "Pink Sweater", image: "sweater7", price: 899),
                   Product(name: "White Sweater", image: "sweater8", price: 899)]


