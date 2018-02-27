//
//  ViewController.swift
//  A-S
//
//  Created by Mohammed Drame on 2/26/18.
//  Copyright © 2018 Mohammed Drame. All rights reserved.
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

    
    
    @IBAction func proceedButtonPress(_ sender: UIButton) {
        
      performSegue(withIdentifier: "segue", sender: self)
        
    }
    
    
    
    
    
    
    
    
    
    
    
    

}

