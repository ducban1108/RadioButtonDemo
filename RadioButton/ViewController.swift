//
//  ViewController.swift
//  RadioButton
//
//  Created by Just Kidding on 4/13/19.
//  Copyright © 2019 Just Kidding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var buttonRadioOutLet: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonRadio(_ sender: UIButton) {
        buttonRadioOutLet.forEach{ (button) in
            button.isSelected = false
        }
        sender.isSelected = true
        print(sender.currentTitle ?? "Duc")
    }
//        guard sender.isSelected == false else {
//            sender.isSelected = false
//            return
//        }
//        for button in buttonRadioOutLet {
//            button.isSelected = false
//        }
//        sender.isSelected = true
    
//}

}
