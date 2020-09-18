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
    @IBOutlet var profileLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    
    @IBAction func tapButton1() {
        
        profileImageView.image = UIImage(named: "philImage")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
        
    }
    
    @IBAction func tapButton2() {
        
        profileImageView.image = UIImage(named:"trackImage")
        
        profileLabel.text = "スポーツ"
        
        profileCommentLabel.text = "陸上競技が好きで走り幅跳びが得意"
    }
    
    @IBAction func tapButton3() {
        
        profileImageView.image = UIImage(named:"appleImage")
        
        profileLabel.text = "好きな食べ物"
        
        profileCommentLabel.text = "おリンゴが好き"
    }
    
    @IBAction func tapButton4() {
        
        profileImageView.image = UIImage(named:"flightImage")
        
        profileLabel.text = "趣味"
        
        profileCommentLabel.text = "スターフライヤーによく乗る"
    }
}

