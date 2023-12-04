//
//  GoalViewModel.swift
//  Unit2_ViewModelDemo
//
//  Created by Matthew Tarr24 on 12/4/23.
//

import Foundation
class GoalViewModel : ObservableObject{
    
    // List to hold my grocery data
    // @Published is like @State, but it alterts the class (rather than the view) that something has changed
    @Published var goalList : [Goal] = []
    
    // Create a function (below the body) to delete an item from the list.
    func deleteItem(index: IndexSet){ // IndexSet finds a locaiton in a list
        goalList.remove(atOffsets: index)
    }
    
        // Create get grocery items fucntion
    func getItems(){
        
        goalList.append(Goal(name: "Ps5", price: 500, dollarsLeft:346, notes: "For Jeff" ))
        goalList.append(Goal(name: "Jordan 4's", price: 200, dollarsLeft:84, notes: "For Mia" ))
        goalList.append(Goal(name: "Heater", price: 180, dollarsLeft:42, notes: "For Grandma" ))
    }
}
