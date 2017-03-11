//
//  ViewController.swift
//  HelloWorld!
//
//  Created by Chetwyn on 3/11/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var goodbyeBtn: UIButton!
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgImage.isHidden = true
        logoImage.isHidden = true
        goodbyeBtn.isHidden = true
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeBtnPressed(_ sender: Any) {
        bgImage.isHidden = false
        logoImage.isHidden = false
        goodbyeBtn.isHidden = false
        welcomeBtn.isHidden = true
    }
   
    @IBAction func goodbyeBtnPressed(_ sender: Any) {
        bgImage.isHidden = true
        logoImage.isHidden = true
        goodbyeBtn.isHidden = true
        welcomeBtn.isHidden = false
    }
    

}

