//
//  ViewController.swift
//  sample
//
//  Created by 造田知宏 on 2014/07/16.
//  Copyright (c) 2014年 造田知宏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var nameLabel = UILabel()
        nameLabel.text = "Hello World!!"
        nameLabel.tag = 100
        nameLabel.sizeToFit()
        nameLabel.userInteractionEnabled = true
        
        var frame = nameLabel.frame
        frame.origin.x = ( self.view.frame.size.width - frame.size.width ) / 2
        frame.origin.y = ( self.view.frame.size.height - frame.size.height ) / 2
        nameLabel.frame = frame
        
        self.view.addSubview(nameLabel)
    
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

