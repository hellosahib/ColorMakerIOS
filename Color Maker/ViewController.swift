//
//  ViewController.swift
//  Color Maker
//
//  Created by Sahib on 11/02/18.
//  Copyright © 2018 RTS Production. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider : UISlider!
    @IBOutlet weak var blueSlider : UISlider!
    @IBOutlet weak var viewBox: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func redValue(_ sender: Any) {
        viewBox.backgroundColor = UIColor(red : CGFloat(redSlider.value),green : CGFloat(greenSlider.value),blue : CGFloat(blueSlider.value),alpha : 1)
    }
    @IBAction func greenValue(_sender : Any){
        viewBox.backgroundColor = UIColor(red : CGFloat(redSlider.value),green : CGFloat(greenSlider.value),blue : CGFloat(blueSlider.value),alpha : 1)
    }
    @IBAction func blueValue(_sender : Any){
        viewBox.backgroundColor = UIColor(red : CGFloat(redSlider.value),green : CGFloat(greenSlider.value),blue : CGFloat(blueSlider.value),alpha : 1)
    }
    

}

