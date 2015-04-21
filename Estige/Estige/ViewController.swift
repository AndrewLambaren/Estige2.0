//
//  ViewController.swift
//  Estige
//
//  Created by webstudent on 4/20/15.
//  Copyright (c) 2015 Estige. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("goto_login", sender:self)
    }

    
    
    

    @IBAction func logoutTapped(sender: UIButton) {
        self.performSegueWithIdentifier("goto_Login", sender:self)
    }

}

