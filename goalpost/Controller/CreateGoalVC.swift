//
//  CreateGoalVC.swift
//  goalpost
//
//  Created by Adil Jiwani on 2017-11-10.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var nextBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var shortTermBtn: UIButton!
    
    var goalType: GoalType = .shortTerm
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextBtn.bindToKeyboard()
        shortTermBtn.setSelectedColour()
        longTermBtn.setDeselectedColour()
    }
    @IBAction func shortTermPressed(_ sender: Any) {
        goalType = .shortTerm
        shortTermBtn.setSelectedColour()
        longTermBtn.setDeselectedColour()
    }
    @IBAction func longTermBtn(_ sender: Any) {
        goalType = .longTerm
        longTermBtn.setSelectedColour()
        shortTermBtn.setDeselectedColour()
    }
    @IBAction func nextPressed(_ sender: Any) {
        
    }
    @IBAction func backPressed(_ sender: Any) {
        dismissDetail()
    }
    

}
