//
//  ViewController.swift
//  EggTimer
//
//  Created by Aleksandr F. on 07.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        print(sender.currentTitle)
    }
    
}

