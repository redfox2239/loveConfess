//
//  ViewController.swift
//  庭圭佑
//
//  Created by HARADA REO on 2015/03/20.
//  Copyright (c) 2015年 あやの. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lovelabel: UILabel!
    @IBOutlet weak var loveimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.lovelabel.hidden=true;
        self.loveimage.hidden=true;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func taplovebutton(sender: AnyObject) {
        self.lovelabel.hidden=false;
        self.loveimage.hidden=false;
    }
}

