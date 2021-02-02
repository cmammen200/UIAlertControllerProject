//
//  ViewController.swift
//  UIAlertControllerProject
//
//  Created by Christopher P. Mammen on 2/2/21.
//  Copyright © 2021 Christopher P. Mammen. All rights reserved.
//
// It Works
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onAddButtonTapped(_ sender: UIBarButtonItem) {
        let alert = UIAlertController(title: "Is it OK?", message: nil, preferredStyle: UIAlertController.Style.alert)
        
        let ok = UIAlertAction(title: "OK", style:  .default) { (action) in
            print("User Tapped on OK")
        }
        alert.addAction(ok)
        present(alert, animated: true, completion: nil)
    }
    
}

