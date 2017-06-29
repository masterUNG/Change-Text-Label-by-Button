//
//  ViewController.swift
//  Test Label TextField Button
//
//  Created by masterUNG on 6/9/2560 BE.
//  Copyright © 2560 EWTC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var addTextField: UITextField!
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        print("You Click Change Button")
        let _strAddText: String = addTextField.text!
        labelTitle.text = _strAddText
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

