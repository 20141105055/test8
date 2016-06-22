//
//  ViewController.swift
//  test8
//
//  Created by 20141105055ljm on 16/6/22.
//  Copyright © 2016年 20141105055ljm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add2(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!+(Int)(y.text!)!
        z.text="\(temp)"
    }
    
    @IBAction func subduction(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!-(Int)(y.text!)!
        z.text="\(temp)"
    }
    
    @IBAction func mul(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!*(Int)(y.text!)!
        z.text="\(temp)"
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

