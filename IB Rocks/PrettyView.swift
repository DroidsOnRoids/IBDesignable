//
//  PrettyView.swift
//  IB Rocks
//
//  Created by Piotr Sochalewski on 04.02.2016.
//  Copyright © 2016 Droids On Roids. All rights reserved.
//

import UIKit

@IBDesignable
class PrettyView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderColor: UIColor = .clearColor() {
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.masksToBounds = true
    }

}