//
//  UIViewControllerExtension.swift
//  ExtensionsDemo
//
//  Created by Saeed Rahmatolahi on 22/4/2564 BE.
//

import Foundation
import UIKit

extension UIViewController {
    
    func tapToDismissKeyboard() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        self.view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        self.view.endEditing(true)
    }

}
