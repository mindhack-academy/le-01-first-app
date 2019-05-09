//
//  ViewController.swift
//  FirstApp
//
//  Created by MindHack on 07/05/2019.
//  Copyright © 2019 MindHack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myImage.isHidden = true
        myButton.setTitle("Afiseaza imaginea", for: .normal)
    }

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func showHideImage(_ sender: Any) {
//        myImage.alpha = 0.5
        myImage.isHidden = !myImage.isHidden
        
        if myImage.isHidden {
             myButton.setTitle("Arata Imaginea", for: .normal)
            myButton.setTitleColor(.red, for: .normal)
        } else {
            myButton.setTitle("Ascunde Imaginea", for: .normal)
            myButton.setTitleColor(.green, for: .normal)
        }
    }
    
}

