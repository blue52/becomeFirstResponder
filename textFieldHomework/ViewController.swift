//
//  ViewController.swift
//  textFieldHomework
//
//  Created by sky on 2016/7/22.
//  Copyright © 2016年 sky. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var IDtextFd: UITextField!
    
    @IBOutlet weak var PasswordFd: UITextField!
    @IBAction func IDtextField(_ sender: AnyObject) {
    }

    @IBAction func PasswordtextField(_ sender: AnyObject) {
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == IDtextFd {
            PasswordFd.becomeFirstResponder()
            return false
        }else{
            PasswordFd.resignFirstResponder()
            return true
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        IDtextFd.returnKeyType = .next
        PasswordFd.isSecureTextEntry = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

