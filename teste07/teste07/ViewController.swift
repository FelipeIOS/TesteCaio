//
//  ViewController.swift
//  teste07
//
//  Created by Caio on 27/01/21.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var testeTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.testeTextField.delegate = self
    }
}

extension ViewController:UITextFieldDelegate{
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        print("textFieldDidEndEditing")
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print("textFieldShouldReturn")
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        print("textFieldDidBeginEditing")
    }
    
}

