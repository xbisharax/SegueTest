//
//  ViewController.swift
//  SegueTest
//
//  Created by Geeks on 9/19/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func click(_ sender: UIButton) {
        performSegue(withIdentifier: "Manual", sender: self)
    }
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

