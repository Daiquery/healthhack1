//
//  KneeViewController.swift
//  HH1
//
//  Created by Nicholas on 1/20/19.
//  Copyright © 2019 Digital Art Crew. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class KneeViewController: UIViewController {

    
    
    
    @IBOutlet weak var posChanger: UISegmentedControl!
    @IBOutlet weak var poseLabel: UILabel!
    @IBOutlet weak var poseImage: UIButton!
    @IBOutlet weak var poseDesc: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func indexChanged(_ sender: Any) {
        switch posChanger.selectedSegmentIndex
        {
        case 0:
            poseLabel.text = "Easy Pose"
            poseDesc.text = "Cross your shins, widen your knees, and slip each foot beneath the opposite knee as you bend your knees and fold the legs in towards your torso"
            poseImage.setImage(UIImage(named: "image.png"), for: .normal)
        case 1:
            poseLabel.text = "Heron Pose"
            poseDesc.text = "Place one of your knees onto the ground, then grasp your foot with the knee on the ground with the opposite hand. Bring your other leg up into the air, and lean back slightly, keeping the torso long."
            poseImage.setImage(UIImage(named: "legstretch.png"), for: .normal)
        case 2:
            poseLabel.text = "Hero Pose"
            poseDesc.text = "Kneel on the floor with your thighs perpendicular to the floor and touch your inner knees together. Slide your feet apart, and angle your toes slightly in toward each other."
            poseImage.setImage(UIImage(named: "knees.png"), for: .normal)
            
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
