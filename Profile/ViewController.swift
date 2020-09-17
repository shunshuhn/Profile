//
//  ViewController.swift
//  Profile
//
//  Created by 伊藤　陽香 on 2020/09/17.
//  Copyright © 2020 伊藤　陽香. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
    }

    
    @IBAction func tapButton1() {
        
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
    }
}

