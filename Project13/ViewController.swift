//
//  ViewController.swift
//  Project13
//
//  Created by Fauzan Dwi Prasetyo on 06/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var intensity: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "YACIFP"
    }

    @IBAction func changeFilter(_ sender: UIButton) {
    }
    
    @IBAction func save(_ sender: UIButton) {
    }
    
    @IBAction func intensityChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
}

