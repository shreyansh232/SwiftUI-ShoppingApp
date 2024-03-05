//
//  CartView.swift
//  ShoppingAppDemo
//
//  Created by Shreyansh Pandey on 05/03/24.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        
        ScrollView{
            if cartManager.products.count > 0{
                ForEach(cartManager.products, id: \.id){
                    product in
                    ProductRow(product: product)
                    
                }
                HStack{
                    Text("Your cart total is")
                    Spacer()
                    Text("$\(cartManager.total).00")
                        .bold()
                    
                }
                .padding()
                
                
            }else{
                Text("Your cart is empty")
            }
            
            
        }
        .navigationTitle(Text("My cart"))
        .padding(.top, 5)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
            .environmentObject(CartManager() )
    }
}
