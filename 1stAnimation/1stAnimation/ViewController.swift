//
//  ViewController.swift
//  1stAnimation
//
//  Created by don't touch me on 7/7/16.
//  Copyright © 2016 trvl, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backFlip: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imagesArray = [UIImage]()
        
        for i in 1...12 {
            if let image = UIImage(named: "\(i)bf") {
                imagesArray.append(image)
                print("bf_\(i)")
            }
        }
        backFlip.animationImages = imagesArray
        backFlip.animationDuration = 1.1
        backFlip.animationRepeatCount = 0
        backFlip.startAnimating()
        
        
        
       
    }

    


}

