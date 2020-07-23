//
//  ViewController.swift
//  MiniProject1
//
//  Created by Apple on 7/22/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttoon(_ sender: UIButton) {
        
        fact1.text = "My favorite sport is basketball"
        fact2.text = "I love writing"
        fact3.text = "I love reading"
          
          
      }


}

