//
//  ViewController.swift
//  Profile
//
//  Created by Chihiro Nishiwaki on 2020/05/15.
//  Copyright © 2020 nishiwaki sen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapButton1() {
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
        
    }

}

