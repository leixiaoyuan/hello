//
//  ViewController.swift
//  hello
//
//  Created by 雷小园 on 2018/2/20.
//  Copyright © 2018年 雷小园. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel.init(frame: CGRect.init(x: 30, y: 100, width: 300, height: 50))
        label.text = "Hello World!"
        label.textColor = UIColor.orange
        label.font = UIFont.systemFont(ofSize: 32)
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

