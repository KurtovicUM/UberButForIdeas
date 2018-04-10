//
//  ViewController.swift
//  UberButForIdeas
//
//  Created by kurtovic on 4/9/18.
//  Copyright © 2018 kurtovic. All rights reserved.
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
    
//    button handler
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "made by Faruk Kurtovic (kurtovic) for C4CS to give you good ideas fam",
                                                message: "take C4CS bruh", preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "sign me up fams", style: UIAlertActionStyle.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }

}















