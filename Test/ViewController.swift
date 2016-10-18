//
//  ViewController.swift
//  Test
//
//  Created by Taylor Redding on 10/17/16.
//  Copyright © 2016 Taylor Redding. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblUpdate.text = ""
    }
    @IBOutlet weak var txtField: UITextField!

    @IBOutlet weak var lblUpdate: UILabel!
    
    var strHolder = ""
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnClick(_ sender: AnyObject) {
        
        strHolder = txtField.text!
        lblUpdate.text = strHolder
        txtField.text = ""
        
    }


}

