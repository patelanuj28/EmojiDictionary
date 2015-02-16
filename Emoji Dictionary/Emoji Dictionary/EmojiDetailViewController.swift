//
//  EmojiDetailViewController.swift
//  Emoji Dictionary
//
//  Created by Anuj Patel on 2/15/15.
//  Copyright (c) 2015 Anuj Patel. All rights reserved.
//

import Foundation
import UIkit

class EmojiDetailViewController : UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var emojiDefination: UILabel!
    var emoji = "💀"
    var mydef = "This if the emoji defination!!!"
    
    override func viewDidLoad() {
        self.emojiLabel.text = self.emoji
        self.emojiDefination.text = self.mydef
    }
    
}
