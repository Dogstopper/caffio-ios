//
//  LoginViewController.swift
//  Caff.io
//
//  Created by Stephen Schwahn on 12/31/15.
//  Copyright © 2015 Stephen Schwahn. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var loginWithFacebookButton: UIButton!
    @IBOutlet weak var emailAddressTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    @IBOutlet weak var forgotPasswordButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Give buttons corners and noticable borders
        loginWithFacebookButton.layer.cornerRadius = 4.0
        loginWithFacebookButton.layer.borderColor = UIColor(red: 0.0, green: 121.0/255.0, blue: 1.0, alpha: 0.9).CGColor
        loginWithFacebookButton.layer.borderWidth = 1.0
        loginButton.layer.borderColor = UIColor.lightGrayColor().CGColor
        loginButton.layer.borderWidth = 1.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
