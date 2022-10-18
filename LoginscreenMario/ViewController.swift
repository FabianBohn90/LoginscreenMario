//
//  ViewController.swift
//  LoginscreenMario
//
//  Created by Fabian Bohn on 18.10.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameInputtxt: UITextField!
    
    @IBOutlet weak var passwortInputtxt: UITextField!
    
    @IBAction func loginBtn(_ sender: Any) {
        if usernameInputtxt.text == "Mario"  {
            usernameInputtxt.text = "Hallo Mario"
            
        }else{
            usernameInputtxt.text = "Falscher Username"
        }
        
        
        if passwortInputtxt.text == "Super64" {
            passwortInputtxt.text = "Du bist eingeloggt"
            
        }else {
            passwortInputtxt.text = "Das Passwort ist falsch"
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

