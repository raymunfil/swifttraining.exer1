//
//  ViewController.swift
//  SingleViewApp
//
//  Created by Raymunfil Anxa on 10/23/14.
//  Copyright (c) 2014 Anxa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
@IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Do any additional setup after loading the view, typically from a nib.
        var url = NSURL(string: "http://m.hapi.com/account")
        var request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)

    }

}

