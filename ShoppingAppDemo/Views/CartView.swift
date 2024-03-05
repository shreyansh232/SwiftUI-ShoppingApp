//
//  CartView.swift
//  ShoppingAppDemo
//
//  Created by Shreyansh Pandey on 05/03/24.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        ScrollView{
            Text("Your cart is empty")
        }
        .navigationTitle(Text("My cart"))
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
