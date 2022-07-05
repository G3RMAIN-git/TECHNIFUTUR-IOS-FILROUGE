//
//  ViewController.swift
//  Fil-rouge
//
//  Created by Germain Buchet on 05/07/2022.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var login: UITextField!
    @IBOutlet var password: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        login.delegate = self
        password.delegate = self
        
        // Do any additional setup after loading the view.
    }

    extension ViewController: UITextFieldDelegate {
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            view.endEditing(true)
        }

}

