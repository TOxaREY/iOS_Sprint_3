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

    func setTextCountLabel() {
        countLabel.text = "Значение счётчика:\n\(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        setTextCountLabel()
    }
    
    @IBAction func addButtonTapped(_ sender: Any) {
        count += 1
        setTextCountLabel()
    }
    
}

