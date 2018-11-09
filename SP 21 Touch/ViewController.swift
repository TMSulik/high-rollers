//
//  ViewController.swift
//  SP 21 Touch
//
//  Created by Tom Sulik on 11/7/18.
//  Copyright © 2018 HighRollers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func adviceButton(_ sender: UIButton) {
    }
    @IBAction func scoreButton(_ sender: UIButton) {
    }
    @IBAction func infoButton(_ sender: UIButton) {
    }
    
    
    @IBOutlet weak var selectPlay: UIToolbar!
    
    @IBAction func hitButton(_ sender: UIBarButtonItem) {
    }
    @IBAction func standButton(_ sender: UIBarButtonItem) {
    }
    @IBAction func doubleDownButton(_ sender: UIBarButtonItem) {
    }
    @IBAction func splitButton(_ sender: UIBarButtonItem) {
    }
    @IBAction func foldButton(_ sender: UIBarButtonItem) {
    }
    
    let barbuttonFont = UIFont(name: "Georgia-Bold", size: 17.0)
    let screaminGreen = UIColor(red: 105/255, green: 255/255, blue: 91/255, alpha: 1)
    
    func roundCorners(view: UIView) {
        view.layer.cornerRadius = 10
        view.layer.masksToBounds = true
        view.layer.borderColor = UIColor.white.cgColor
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

