//
//  ArmsViewController.swift
//  HH1
//
//  Created by Nicholas on 1/20/19.
//  Copyright © 2019 Digital Art Crew. All rights reserved.
//

import UIKit

class ArmsViewController: UIViewController {

    @IBOutlet weak var segement: UISegmentedControl!
    @IBOutlet weak var secondPoseLabel: UILabel!
    @IBOutlet weak var secondPoseDesc: UITextView!
    @IBOutlet weak var armsPoseImage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func indexChanged(_ sender: Any) {
        switch segement.selectedSegmentIndex
        {
        case 0:
            secondPoseLabel.text = "Downward Dog"
            secondPoseDesc.text = "Come onto the floor on your hands and knees. Set your knees directly below your hips and hands slightly forward of your shoulders. Spread your palms, index fingers parallel or slightly turned out, and turn your toes under."
            armsPoseImage.setImage(UIImage(named: "downwarddog.png"), for: .normal)
        case 1:
            secondPoseLabel.text = "Locust Pose"
            secondPoseDesc.text = "Lie on your belly with your arms near your torso, forehead resting on the floor, exhale and lift your head, upper torso, arms, and legs off of the floor."
            armsPoseImage.setImage(UIImage(named: "locust.png"), for: .normal)
       
        default:
            break
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
