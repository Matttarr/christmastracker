//
//  GroceryItemModel.swift
//  Unit2_ViewModelDemo
//
//

import Foundation

struct GroceryItemModel : Identifiable{
    let id : String = UUID().uuidString
    let name : String
    let count : String
    let price : Int
}
