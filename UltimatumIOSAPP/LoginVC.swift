//
//  ViewController.swift
//  UltimatumIOSAPP
//
//  Created by NAAMI COLLEGE on 03/02/2025.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var lblUserName: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    //functions start
    @IBAction func btnLoginAction(_ sender: Any) {
        print("Login Button Pressed")
        let userName = self.txtUserName.text ?? ""
        let password = self.txtPassword.text ?? ""
        
        print("Usersname:\(userName), Password: \(password)")
        
    }
    

}


