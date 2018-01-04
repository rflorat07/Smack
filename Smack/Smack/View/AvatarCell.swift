//
//  AvatarCell.swift
//  Smack
//
//  Created by Roger Florat on 04/01/18.
//  Copyright © 2018 Roger Florat. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    // Outlet
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func setUpView(){
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
    
    
}
