//
//  RoundedButton.swift
//  AutoLayout
//
//  Created by Bienbenido Angeles on 11/7/19.
//  Copyright © 2019 Bienbenido Angeles. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    @IBInspectable var cornerRadius:CGFloat = 8
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func layoutSubviews() {
        super.layoutSubviews()
        //a view has a layer
        layer.cornerRadius = cornerRadius
    }
    

}
