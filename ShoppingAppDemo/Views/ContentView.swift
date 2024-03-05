//
//  ContentView.swift
//  ShoppingAppDemo
//
//  Created by Shreyansh Pandey on 04/03/24.
//

import SwiftUI

struct ContentView: View {
    var columns = [GridItem(.adaptive(minimum: 160), spacing: 20)]
    var body: some View {
  
           
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20){
                        ForEach(productList, id: \.id) { product in
                            ProductCard(product: product)
                            
                        }
                    }
                .padding()
            }
            .navigationTitle(Text("Sweater Shop"))
            .toolbar{
                CartButton(numberOfProducts: 1)
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}