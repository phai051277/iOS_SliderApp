//
//  ViewController.swift
//  SliderApp
//
//  Created by 小池基文 on 2017/11/30.
//  Copyright © 2017年 小池基文. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dispLabel: UILabel!
    @IBAction func slide(_ sender: UISlider) {
        setSlidLavel(slideValue: sender.value)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setSlidLavel()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setSlidLavel(slideValue: Float = 0.5) {
        dispLabel.text = "\(slideValue)"
    }

}

