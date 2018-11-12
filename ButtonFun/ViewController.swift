//
//  ViewController.swift
//  ButtonFun
//
//  Created by Luciana on 05/11/18.
//  Copyright © 2018 Luciana. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var statusLabel: UILabel!
    @IBAction func buttonPressed(_ sender: UIButton) {
        let title = sender.title(for: .selected)!
        let text = "\(title) button pressed"
        statusLabel.text = text
    }
    
}

