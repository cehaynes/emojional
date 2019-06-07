//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {



    
    
    
    @IBAction func showMessage(sender: UIButton) {
        var emojis = ["😀": "happy", "😐": "neutral", "😔":"sad"]
        
        let selectedEmotion = emojis["\(sender.titleLabel!.text!)"]

        var customMessages = ["happy":["Yay! Sieze the opportunity and do something productive.", "Nice! Enjoy your day!"]]
        
        //let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        
        let alertController = UIAlertController(title: "\(sender.titleLabel!.text!)", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

}




}
