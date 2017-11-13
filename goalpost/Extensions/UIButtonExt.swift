//
//  UIButtonExt.swift
//  goalpost
//
//  Created by Adil Jiwani on 2017-11-10.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColour () {
        self.backgroundColor = #colorLiteral(red: 0.4922404289, green: 0.7722371817, blue: 0.4631441236, alpha: 1)
    }
    
    func setDeselectedColour () {
        self.backgroundColor = #colorLiteral(red: 0.7464011312, green: 0.8857318759, blue: 0.7402122021, alpha: 1)
    }
}
