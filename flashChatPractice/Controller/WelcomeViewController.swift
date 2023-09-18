//
//  ViewController.swift
//  flashChatPractice
//
//  Created by jae hoon lee on 2023/09/16.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashChat"
        
        
    }
}

