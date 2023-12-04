//
//  ItemDataModel.swift
//  Unit2_ViewModelDemo
//
//  Created by Matthew Tarr24 on 12/4/23.
//

import Foundation
struct Goal:Identifiable {
    let id = UUID()
    let name : String
    let price : Double
    let dollarsLeft : Double
    let notes : String
}
