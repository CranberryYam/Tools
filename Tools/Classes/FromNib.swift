//
//  UIVIew.swift
//  RelaxApp
//
//  Created by Honglin Yi on 3/7/18.
//  Copyright © 2018 Honglin Yi. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    class func fromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
}

extension UITableViewController {
    func registerCellFromNib(identifier:String) {
        let nib = UINib(nibName:identifier, bundle: nil)
        tableView.register(nib, forCellReuseIdentifier:identifier)
    }
}
