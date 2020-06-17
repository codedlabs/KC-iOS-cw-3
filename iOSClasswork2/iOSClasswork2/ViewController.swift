//
//  ViewController.swift
//  iOSClasswork2
//
//  Created by Bodour Alrashidi on 6/3/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /// 👀 **NOTE** هذه المصفوفة التي ستقوم بالإضافة إليها `emojiArray`
    var emojiArray : [String] = []
    
    @IBOutlet weak var animalTextField: UITextField!
    @IBOutlet weak var animalEmojiLabel: UILabel!
    
    
    @IBAction func AddAnimalToArray(_ sender: Any) {
        let animal = animalTextField.text!
        
        
        // MARK: - اكتب ال if statement الكود تحت
        if animal == "cat"{
            emojiArray.append("😸")
        }
        else if animal == "panda"{
            emojiArray.append("🐼")
        }
        else if animal == "dog"{
            emojiArray.append("🐶")
        }
        else if animal == "zebra"{
            emojiArray.append("🦓")
        }
        else if animal == "lion"{
            emojiArray.append("🦁")
        }
        else if animal == "shark"{
            emojiArray.append("🦈")
        }
        else{
            emojiArray.append("❓")
        }
        // MARK: - لا تقم بتغيير هذا السطر⚠️⚠️
        animalTextField.text = ""
    }
    
    
    
    
    @IBAction func ShowAnimal(_ sender: Any) {
        // MARK:  تقوم هذه الدالة بعرض الإيموجيز للحيوانات في الأسفل باستعمال `for in`
        animalEmojiLabel.text = ""
        for label in emojiArray
        {
            animalEmojiLabel.text! += label
        }
        /// **BONUS**: 🎁 قم بمسح مكونات المصفوفة بعد عرضها
        emojiArray.removeAll()
    }
}

