//
//  UIColor.swift
//  FlyToFoursquare
//
//  Created by Marcelo Sampaio on 12/15/16.
//  Copyright © 2016 Marcelo Sampaio. All rights reserved.
//

import Foundation
import UIKit

extension UIColor
{
    public class var applicationColor: UIColor
    {
        return UIColor(red: 0.655, green: 0.86, blue: 0.32, alpha: 1.0)
    }
    
    public class var applicationSecondaryColor: UIColor
    {
        return UIColor(red: 0.4, green: 0.16, blue: 0.72, alpha: 1.0)
    }
    
    public class var applicationUserLocationRadiusColor: UIColor
    {
        return UIColor(red: 0.4, green: 0.16, blue: 0.72, alpha: 0.4)
    }
}
