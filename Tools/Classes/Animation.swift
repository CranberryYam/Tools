//
//  File.swift
//  RelaxApp3
//
//  Created by Honglin Yi on 3/11/18.
//  Copyright © 2018 henryyi. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func animateUpnDown() {
        let frame = self.frame
        let jumpDistance = frame.height * 0.2
        
        self.frame = CGRect(x: frame.minX, y: frame.minY, width: frame.width, height: frame.height)
        UIView.animate(withDuration: 1, delay:0.3,
                       //                       usingSpringWithDamping: 0,
            //                       initialSpringVelocity: 0,
            options: [.repeat, .autoreverse],
            animations: {
                self.frame = CGRect(x: frame.minX, y: frame.minY-jumpDistance, width: frame.width, height: frame.height)
        }, completion:{ finished in
            //self.frame = frame
        })
    }
    
    /**
     when use in UIButton, change button type to Custome
     */
    func animateClickScale() {
        self.transform = CGAffineTransform.identity.scaledBy(x: 0.9, y: 0.9)
        UIView.animate(withDuration: 0.4, delay:0,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 4,
                       options: [.allowUserInteraction, .curveEaseIn, /*.autoreverse*/],
                       animations: {
                        self.transform = CGAffineTransform.identity
                        
        }, completion:{ finished in
            self.transform = CGAffineTransform.identity
        })
    }
    
    func animateShrink() {
        self.transform = CGAffineTransform.identity.scaledBy(x: 1.3, y: 1.3)
        
        UIView.animate(withDuration: 4.0, delay:0,options: [.allowUserInteraction], animations: {
            self.layer.anchorPoint = CGPoint.init(x: 0.5, y: 0.5)
            self.transform = CGAffineTransform.identity
        },completion:{ finished in
            self.layer.anchorPoint = CGPoint.init(x: 0.5, y: 0.5)
            self.transform = CGAffineTransform.identity
        })
        
    }
}
