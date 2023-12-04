//
//  GoalView.swift
//  Unit2_ViewModelDemo
//
//  Created by Matthew Tarr24 on 12/4/23.
//

import SwiftUI


struct GoalView: View {
    @EnvironmentObject var manager: GoalViewModel
    
    var body: some View {
        ForEach(manager.goalList){goal in
            Text (goal.name)
        }
    }
}



struct GoalView_Previews: PreviewProvider {
    static var previews: some View {
        GoalView()
            .environmentObject(GoalViewModel())
    }
}

