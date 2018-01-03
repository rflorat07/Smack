//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Roger Florat on 03/01/18.
//  Copyright © 2018 Roger Florat. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
