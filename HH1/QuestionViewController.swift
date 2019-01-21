//
//  QuestionViewController.swift
//  HH1
//
//  Created by Nicholas on 1/20/19.
//  Copyright © 2019 Digital Art Crew. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth
import FirebaseDatabase


class QuestionViewController: UIViewController {
    var ref : DatabaseReference!
    
    
  
    @IBOutlet weak var ageLabel: UITextView!
    @IBOutlet weak var sexLabel: UITextView!
    @IBOutlet weak var bodyPartLabel: UITextView!
    @IBOutlet weak var dietLabel: UITextView!
    
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var sexTextField: UITextField!
    @IBOutlet weak var bodyPartTextField: UITextView!
    @IBOutlet weak var dietTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
