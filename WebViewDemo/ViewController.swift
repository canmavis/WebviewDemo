//
//  ViewController.swift
//  WebViewDemo
//
//  Created by iMac on 1/6/17.
//  Copyright © 2017 NemSothea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://www.halilbuhur.com")
        let requestObj = NSURLRequest(url: url as! URL)
       myWebView.loadRequest(requestObj as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    
    }


}

