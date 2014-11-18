//
//  ViewController.swift
//  exer1
//
//  Created by Raymunfil Anxa on 11/18/14.
//  Copyright (c) 2014 Anxa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var messageText: UITextField!
    @IBOutlet weak var sendMailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()githugithu
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = nameText.text + " " + messageText.text
        messageLabel.textColor = UIColor.purpleColor()
        nameText.resignFirstResponder()
        messageText.resignFirstResponder()
        
        sendMailButton.setTitle("Sent", forState: UIControlState.Normal)
        
    }

}

