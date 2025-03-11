//
//  ViewController.swift
//  Calculator
//
//  Created by Student on 11/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var var1: UILabel!
    @IBOutlet weak var var2: UILabel!
    @IBOutlet weak var result: UILabel!
    var res = 0
    
    @IBAction func Add(_ sender: Any) {
        let x = Int(var1.text!)
        let y = Int(var2.text!)
        res = x! + y!
        result.text = "Answer: \(res)"
    }
    
    @IBAction func Subtract(_ sender: Any) {
        let x = Int(var1.text!)
        let y = Int(var2.text!)
        res = x! - y!
        result.text = "Answer: \(res)"
    }
    

    @IBAction func Multiply(_ sender: Any) {
        let x = Int(var1.text!)
        let y = Int(var2.text!)
        res = x! * y!
        result.text = "Answer: \(res)"
    }
    
    @IBAction func Divide(_ sender: Any) {
        let x = Int(var1.text!)
        let y = Int(var2.text!)
        res = x! / y!
        result.text = "Answer: \(res)"
        
    }
    
    
    @IBAction func Modulus(_ sender: Any) {
        let x = Int(var1.text!)
        let y = Int(var2.text!)
        res = x! % y!
        result.text = "Answer: \(res)"
    }
    
}

