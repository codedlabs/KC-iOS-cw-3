//
//  ViewController.swift
//  iOSClasswork2
//
//  Created by Bodour Alrashidi on 6/3/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Here: هذه المصفوفة التي ستقوم بالإضافة إليها
    var emojiArray : [String] = []
    
    @IBOutlet weak var animalTextField: UITextField!
    @IBOutlet weak var animalEmojiLabel: UILabel!
    
    
    @IBAction func AddAnimalToArray(_ sender: Any) {
        let animal = animalTextField.text!
        
        
        // MARK: - اكتب ال if statement الكود تحت

        
        // MARK: - لا تقم بتغيير هذا السطر⚠️⚠️
        animalTextField.text = ""
    }
    
    
    
    
    @IBAction func ShowAnimal(_ sender: Any) {
        // MARK: - تقوم هذه الدالة بعض الإيموجيز للحيوانات في الأسفل باستعمال `for each`
        for label in emojiArray
        {
            animalEmojiLabel.text! += label
        }
        // BONUS: ✅ قم بمسح مكونات المصفوفة بعد عرضها

        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
}

