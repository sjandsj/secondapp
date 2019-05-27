//
//  ViewController.swift
//  my second app
//
//  Created by mac on 27/05/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var label1: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickbutton(_ sender: Any) {
        label1.text="Jain"
    }
    
}

