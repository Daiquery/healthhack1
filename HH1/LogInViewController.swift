//
//  LogInViewController.swift
//  HH1
//
//  Created by Nicholas on 1/20/19.
//  Copyright © 2019 Digital Art Crew. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth


var isSignUp = true

class LogInViewController: UIViewController {
    @IBOutlet weak var emailTextInput: UITextField!
    @IBOutlet weak var passwordTextInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   // Do any additional setup after loading the view.
    }
    
    @IBAction func suButtonTapped(_ sender: Any) {
        if let email = emailTextInput.text, let pass = passwordTextInput.text {
            if isSignUp {
                Auth.auth().createUser(withEmail: email, password: pass) { (user, error) in
                    if let u = user {
                        self.performSegue(withIdentifier: "goToHome", sender: self)
                        
                    } else {
                        
                    }
                }
            }
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
