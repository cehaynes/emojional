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
        
        let alertController = UIAlertController(title: "alert", message: "alert message", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

}




}
