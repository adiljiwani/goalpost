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
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func shortTermPressed(_ sender: Any) {
    }
    @IBAction func longTermBtn(_ sender: Any) {
    }
    @IBAction func nextPressed(_ sender: Any) {
        
    }
    @IBAction func backPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
