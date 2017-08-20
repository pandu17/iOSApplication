//
//  ViewController.swift
//  Harman_iOS
//
//  Created by Satish Reddy Garlapati on 8/20/17.
//  Copyright © 2017 Blackmoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.blue
        let label = UILabel(frame: CGRect(x: 10, y: 10, width: 100, height: 50))
        label.backgroundColor = UIColor.yellow
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

