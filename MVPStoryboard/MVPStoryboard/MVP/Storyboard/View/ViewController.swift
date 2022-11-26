//
//  ViewController.swift
//  PatternsTest2
//
//  Created by Eвгений Павлюков on 26.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var output: MVPViewOutput!
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func didPressedAction(_ sender: UIButton) {
        output.didPressedAction()
    }
    
    //    @IBAction func didPressedAction(_ sender: Any) {
    //        output.didPressedAction()
    //    }
    
}

//MARK: - Input

extension ViewController: MVPViewInput {
    func showNumbers(_ numbers: [Int]) {
        let numbersString = numbers.map({"\($0)"}).joined(separator: ",")
        
        textLabel.text = numbersString
    }
}

