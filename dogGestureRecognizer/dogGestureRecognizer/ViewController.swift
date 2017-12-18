//
//  ViewController.swift
//  dogGestureRecognizer
//
//  Created by hidekazu uenishi on 2017/12/18.
//  Copyright © 2017年 hidekazu uenishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func aaa(_ sender: UIPanGestureRecognizer) {
        let pagu = sender.view!
        pagu.center = sender.location(in: self.view)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

