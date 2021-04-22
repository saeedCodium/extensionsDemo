//
//  ViewController.swift
//  ExtensionsDemo
//
//  Created by Saeed Rahmatolahi on 22/4/2564 BE.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ourTitle: UILabel!
    @IBOutlet weak var ourTextField: UITextField!
    @IBOutlet weak var ourImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    func setupPage() {
        self.ourTitle.text = "Saeed"
        self.ourTextField.addPadding(padding: .left(10))
        self.ourImage.setImage(.codiumDark)
        self.ourImage.image = UIImage(named: "codiumDark")
    }

}

