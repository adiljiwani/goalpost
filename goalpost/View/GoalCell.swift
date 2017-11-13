//
//  GoalCell.swift
//  goalpost
//
//  Created by Adil Jiwani on 2017-11-09.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    
    @IBOutlet weak var goalDescription: UILabel!
    @IBOutlet weak var goalType: UILabel!
    @IBOutlet weak var goalProgress: UILabel!
    
    func configureCell(goal: Goal) {
        self.goalDescription.text = goal.goalDescription
        self.goalType.text = goal.goalType
        self.goalProgress.text = String(describing: goal.goalProgress)
    }
}
