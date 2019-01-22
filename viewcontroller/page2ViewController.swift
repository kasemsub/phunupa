//
//  page2ViewController.swift
//  viewcontroller
//
//  Created by ผู้ใช้ทั่วไป on 21/1/2562 BE.
//  Copyright © 2562 ผู้ใช้ทั่วไป. All rights reserved.
//

import UIKit

class page2ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func viewDidAppear(_ animated: Bool) {
        label.text = name
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
