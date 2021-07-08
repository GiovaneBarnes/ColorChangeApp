//
//  ColorTool.swift
//  ColorChangeApp
//
//  Created by Giovane Barnes on 7/7/21.
//  Copyright © 2021 Giovane Barnes. All rights reserved.
//

import UIKit

public class ColorTool{
    
    public func createRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat(Double(arc4random() % 256) / 255)
        let greenPercent : CGFloat = CGFloat(Double(arc4random() % 256) / 255)
        let bluePercent : CGFloat = CGFloat(Double(arc4random() % 256) / 255)
    
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
    }
    
}
