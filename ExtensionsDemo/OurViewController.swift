//
//  OurViewController.swift
//  ExtensionsDemo
//
//  Created by Saeed Rahmatolahi on 22/4/2564 BE.
//

import UIKit

class OurViewController: UIViewController {

    @IBOutlet weak var ourTitle: UILabel!
    @IBOutlet weak var ourTextField: UITextField!
    @IBOutlet weak var ourImage: UIImageView!
    @IBOutlet weak var OurButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.setupPage()
    }

    
    func setupPage() {
        self.ourTitle.setText(10)
        self.ourTextField.addPadding(padding: .left(10))
        self.ourImage.setImage(.codiumDark)
        self.tapToDismissKeyboard()
        self.OurButton.setColor(.red)
        self.OurButton.setTitle("Select Me!",.ourYellow)
    }


}
