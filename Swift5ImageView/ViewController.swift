//
//  ViewController.swift
//  Swift5ImageView
//
//  Created by Sano Suguru on 2018/10/08.
//  Copyright © 2018年 Sano Suguru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func changeImage(_ sender: Any) {
        count = count + 1
        if (count >= 10) {
            imageView.image = UIImage(named: "background")
            
            if (count >= 20) {
                imageView.image = UIImage(named: "beach")
                
                if (count >= 30) {
                    imageView.image = UIImage(named: "background")
                }
            }
        }
        
    }
    
}

