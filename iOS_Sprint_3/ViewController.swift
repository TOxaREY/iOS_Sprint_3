//
//  ViewController.swift
//  iOS_Sprint_3
//
//  Created by Anton Reynikov on 28.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var countLabel: UILabel!
    @IBAction func addButton(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        countLabel.text = String(count)
    }
}

