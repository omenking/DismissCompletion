//
//  ViewController.swift
//  DismissCompletion
//
//  Created by andrew on 2018-04-20.
//  Copyright © 2018 andrew. All rights reserved.
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

    @IBAction func go(_ sender: Any) {
        performSegue(withIdentifier: "go", sender: self)
    }
    
}

