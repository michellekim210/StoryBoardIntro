//
//  ViewController.swift
//  StoryBoardIntro
//
//  Created by Michelle Kim on 8/5/20.
//  Copyright © 2020 Michelle Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a test")
    }

    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
    
    
}

