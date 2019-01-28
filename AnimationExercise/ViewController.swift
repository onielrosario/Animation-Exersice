//
//  ViewController.swift
//  AnimationExercise
//
//  Created by Oniel Rosario on 1/28/19.
//  Copyright © 2019 Oniel Rosario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var duck: UIImageView!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var genderLabel: UILabel!
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

    @IBAction func resize(_ sender: UISlider) {
        let scale = sender.value
        let transform = CGAffineTransform.init(scaleX: CGFloat(scale), y: CGFloat(scale))
        self.duck.transform = transform
        
    }
    
    @IBAction func toggleButton(_ sender: UIButton) {
        
    }
    
    
    
}

