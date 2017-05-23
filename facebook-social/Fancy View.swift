//
//  UI.swift
//  facebook-social
//
//  Created by Harshdeep  Singh on 22/05/17.
//  Copyright © 2017 Harshdeep  Singh. All rights reserved.
//

import UIKit

class FancyView: UIView {
   
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.shadowColor = UIColor(colorLiteralRed: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
    }
    
}
