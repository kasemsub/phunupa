//
//  ViewController.swift
//  viewcontroller
///Users/Guest/Documents/viewcontroller/viewcontroller/ViewController.swift
//  Created by ผู้ใช้ทั่วไป on 21/1/2562 BE.
//  Copyright © 2562 ผู้ใช้ทั่วไป. All rights reserved.
//

import UIKit

    var name = ""

class ViewController: UIViewController {

    @IBOutlet weak var outlet: UITextField!
    
    @IBAction func action(_ sender: Any) {
        if(outlet.text != ""){
            name = outlet.text!
            performSegue(withIdentifier: "segue", sender: self)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

