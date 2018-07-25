//
//  UIColor.swift
//  RelaxApp
//
//  Created by Honglin Yi on 2/20/18.
//  Copyright © 2018 Honglin Yi. All rights reserved.
//

import Foundation
import UIKit

public extension UIColor {
    static let primary:UIColor = {
        //        return UIColor(red: 242.0/225.0, green: 66.0/225.0, blue: 83.0/225.0, alpha: 1.0)
        return UIColor(red: 242.0/255.0, green: 66.0/255.0, blue: 83.0/255.0, alpha: 1.0)
    }()
    static let collectionBorder:UIColor = {
        //        return UIColor(red: 174.0/225.0, green: 177.0/225.0, blue: 181.0/225.0, alpha: 1.0)
        return UIColor(red: 174.0/255.0, green: 177.0/255.0, blue: 181.0/255.0, alpha: 1.0)
    }()
    static let lightBackgroud:UIColor = {
        return UIColor(red: 0.94, green: 0.94, blue: 0.96, alpha: 1.0)
    }()
    static let elegantGreen:UIColor = {
        return UIColor(red: 120.0/255.0, green: 202.0/255.0, blue: 174.0/255.0, alpha: 1.0)
    }()
}
