//
//  ViewController.swift
//  HelloWorld
//
//  Created by admin on 10/20/15.
//  Copyright © 2015 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onAlert(button:UIButton) {
        
        UIAlertView(title: "Hello World", message: "Build from Junkins", delegate: nil, cancelButtonTitle: "Ok").show()
        
    }


}

