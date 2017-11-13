//
//  FinishGoalVC.swift
//  goalpost
//
//  Created by Adil Jiwani on 2017-11-13.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointTxtField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData (description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointTxtField.delegate = self
    }

    @IBAction func createGoalBtnPressed(_ sender: Any) {
    }
    

}
