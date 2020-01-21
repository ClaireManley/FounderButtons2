//
//  ViewController.swift
//  FounderButtons2
//
//  Created by Claire Manley on 1/21/20.
//  Copyright © 2020 Claire Manley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel1: UILabel!
    
  
    @IBOutlet weak var messageLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel1.text = "  "
        messageLabel2.text = "  "
    }

    @IBAction func googlePressed(_ sender: UIButton) {
        messageLabel1.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
        messageLabel2.textColor = UIColor.blue
    }
    
    @IBAction func runwayPressed(_ sender: UIButton) {
        messageLabel1.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fleiss"
        messageLabel2.textColor = UIColor.red

    }
    
    @IBAction func clearPressed(_ sender: UIButton) {
        messageLabel1.text = " "
        messageLabel2.text = " "
    }
    
}

