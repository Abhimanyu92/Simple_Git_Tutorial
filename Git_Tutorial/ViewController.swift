//
//  ViewController.swift
//  Git_Tutorial
//
//  Created by Abhimanyu Bhatnagar on 01/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var displayTextLabel: UILabel!
    
    let message = "Hello again Git"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        
        print(reverse(text: "stressed"))
        displayTextLabel.text = reverse(text: "Stressed")
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

