//
//  ViewController.swift
//  Hello world
//
//  Created by Cruz Martin Vera on 11/9/15.
//  Copyright © 2015 Cruz Martin Vera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func Submit(sender: AnyObject) {
        
    print ("button clicked")
        label.text = textField.text
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Hello Martin!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

