//
//  ViewController.swift
//  count
//
//  Created by Yuma Yamamoto on 2015/11/06.
//  Copyright (c) 2015年 Yuma Yamamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.blueColor()
        }else {
            label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func multiplied() {
        number = number * 2
        label.text = String(number)
    }
    
    @IBAction func divided() {
        number = number / 1
        label.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }


}

