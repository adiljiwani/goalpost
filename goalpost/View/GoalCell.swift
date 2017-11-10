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
    
    func configureCell(description: String, goalType: GoalType, goalProgressAmt: Int) {
        self.goalDescription.text = description
        self.goalType.text = goalType.rawValue
        self.goalProgress.text = String(describing: goalProgressAmt)
    }
}
