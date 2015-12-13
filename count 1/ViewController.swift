//
//  ViewController.swift
//  count 1
//
//  Created by Falcon on 2015/12/13.
//  Copyright © 2015年 Falcon. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    label.text = "0"
    
        
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
        
    
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
        if number <= -10
        {
            label.textColor = UIColor.blueColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
    }
    @IBAction func clear() {
        number = 0
        label.text = String(number)
        
        
        if number >= 0 {
            label.textColor = UIColor.blackColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
    }


}