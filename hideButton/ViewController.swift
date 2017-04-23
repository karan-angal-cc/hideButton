//
//  ViewController.swift
//  hideButton
//
//  Created by Karan Angal on 22/04/17.
//  Copyright © 2017 KaranAngal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var chocoCake: UIImageView!
    @IBOutlet weak var showYummyCake: UIButton!
    @IBOutlet weak var hideYummyCake: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //chocoCake.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showImage(_ sender: Any) {
        chocoCake.isHidden = false
    }
    
    @IBAction func hideImage(_ sender: Any) {
        chocoCake.isHidden = true
    }
    
    
}

