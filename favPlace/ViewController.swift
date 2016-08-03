//
//  ViewController.swift
//  favPlace
//
//  Created by Arpita Bhatia on 8/2/16.
//  Copyright © 2016 Arpita Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        moreButton.layer.cornerRadius = 5.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var moreButton: UIButton!
    

    @IBAction func moreButtonClicked(sender: AnyObject) {
        
    }
}

