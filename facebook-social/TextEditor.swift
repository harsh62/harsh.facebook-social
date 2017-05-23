//
//  TextEditor.swift
//  facebook-social
//
//  Created by Harshdeep  Singh on 23/05/17.
//  Copyright © 2017 Harshdeep  Singh. All rights reserved.
//

import UIKit

class TextEditor: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor(colorLiteralRed: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 2.0
       
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)

    }

    
}
