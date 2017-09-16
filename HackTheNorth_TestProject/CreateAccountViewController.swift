//
//  CreateAccountViewController.swift
//  HackTheNorth_TestProject
//
//  Created by rh2liu on 2017-09-16.
//  Copyright © 2017 Anna Dong. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var birthdayTextField: UITextField!
    
    @IBOutlet weak var healthIdTextField: UITextField!
    
    @IBAction func createUserButtonClick() {
        let userName = userNameTextField.text ?? ""
        let password = passwordTextField.text ?? ""
        let birthday = birthdayTextField.text ?? ""
        let healthID = healthIdTextField.text ?? ""
        
        let newUser = Contact(id: 0, userName: userName, passWord: password, dateOfBirth: birthday, healthID: healthID)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
