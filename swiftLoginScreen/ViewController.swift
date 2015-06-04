//
//  ViewController.swift
//  swiftLoginScreen
//
//  Created by Mia.Zhang on 4/06/15.
//  Copyright (c) 2015 Mia.Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidApper(animated:BOOL){
        self.performSequeWithIde
    }

    @IBAction func LogoutTapped(sender: UIButton) {
    }

}

