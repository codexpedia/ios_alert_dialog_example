//
//  ViewController.swift
//  ios_alert_dialog_example
//
//  Created by codexpedia on 1/30/19.
//  Copyright © 2019 codexpedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func helloWorld(_ sender: UIButton) {
        // Create the alert dialog
        let alertDialog = UIAlertController(title: "Hello World",
                                            message: "Congrats! You've created your first alert in ios app!",
                                            preferredStyle: .alert)
        
        // The button on the alert dialog
        let action = UIAlertAction(title: "Fantastic", style: .default, handler: nil)
        
        // Add the button to the alert dialog
        alertDialog.addAction(action)
        
        // Show the alert dialog
        present(alertDialog, animated: true, completion: nil)
    }
    
}

