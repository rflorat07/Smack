//
//  ChannelVC.swift
//  Smack
//
//  Created by Roger Florat on 03/01/18.
//  Copyright © 2018 Roger Florat. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

}
