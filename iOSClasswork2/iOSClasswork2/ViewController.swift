//
//  ViewController.swift
//  iOSClasswork2
//
//  Created by Bodour Alrashidi on 6/3/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var emojiarray : [String] = []
    @IBOutlet weak var animaltextfield: UITextField!
    
    @IBOutlet weak var animalemojilabel: UILabel!
    
    
    
    
    @IBAction func AddAnimalToArray(_ sender: Any) {
        let animal = animaltextfield.text!
        
        
        // اكتب الifstatement الكود تحت
        
     
        
        // النهايه
        animaltextfield.text = ""
    }
    
    
    
    
    @IBAction func ShowAnimal(_ sender: Any) {
        
        
        for label in emojiarray
        {
            animalemojilabel.text! += label
            
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
}

