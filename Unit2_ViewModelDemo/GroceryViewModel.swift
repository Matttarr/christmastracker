//
//  GroceryViewModel.swift
//  Unit2_ViewModelDemo
//
//  Created by Madeline Burton on 11/8/23.
//

//import Foundation
//
//class GroceryViewModel : ObservableObject{
//    
//    // List to hold my grocery data
//    // @Published is like @State, but it alterts the class (rather than the view) that something has changed
//    @Published var groceryItems : [GroceryItemModel] = []
//    
//    // Create a function (below the body) to delete an item from the list.
//    func deleteItem(index: IndexSet){ // IndexSet finds a locaiton in a list
//        groceryItems.remove(atOffsets: index)
//    }
//    
//        // Create get grocery items fucntion
//    func getItems(){
//        
//        groceryItems.append(GroceryItemModel(name: "Dollars Saved", count: "$12", price: <#Int#>))
//        groceryItems.append(
//            GroceryItemModel(name: "Weeks left to save", count: "7", price: <#Int#>))
//        groceryItems.append(
//            GroceryItemModel(name: "Items to save for", count: "3", price: <#Int#>))
//    }
//}
