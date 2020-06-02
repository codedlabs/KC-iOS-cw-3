//
//  ViewController.swift
//  iOSClasswork2
//
//  Created by Bodour Alrashidi on 6/3/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var animaltextfield: UITextField!
    
    @IBOutlet weak var animalemojilabel: UILabel!
    @IBAction func ShowAnimal(_ sender: Any) {
        let animal = animaltextfield.text!
        
        
        
        var animalemoji = ""
        // اكتب الداله تحت هذا السطر
        
        if animal == "قطه"
        {
            animalemoji = "🐱"
        }
        else if animal == "سمكه"
        {
            animalemoji = "🐠"
        }
        else if animal == "أسد"
        {animalemoji = "🦁"}
        
        //نهايه الداله
        
        
        
        
        
        
        
        
        animalemojilabel.text = animalemoji
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
}

