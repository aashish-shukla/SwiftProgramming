//
//  ViewController.swift
//  Datatransfer
//
//  Created by Student on 27/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let data = segue.destination as! ViewController2
        data.myData = myText.text!
    }
    
    @IBOutlet weak var myText: UITextField!
    @IBAction func btnNext(_ sender: Any) {
        performSegue(withIdentifier: "next", sender: nil)
    }
    
    @IBOutlet weak var myRating: UILabel!
    
    @IBOutlet weak var rating: UISlider!
    
    @IBAction func SliderAction(_ sender: Any) {
        let t = rating.value
        myRating.text = String(t)
    }
    
}

