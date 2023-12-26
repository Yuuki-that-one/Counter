//
//  ViewController.swift
//  Counter
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterIncreaseButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    var counter: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter+=1
        counterLabel.text = String("Значение счетчика: " + String(counter) )
        
    }
    
}

