//
//  UIButtonExtensions.swift
//  ExtensionsDemo
//
//  Created by Saeed Rahmatolahi on 22/4/2564 BE.
//

import Foundation
import UIKit

extension UIButton {
    func setColor(_ color : UIColor) {
        self.backgroundColor = color
    }
    
    func setTitle(_ text : String,_ color : UIColor = .blue) {
        self.setTitle(text, for: .normal)
        self.setTitleColor(color, for: .normal)
    }
    
    
}
