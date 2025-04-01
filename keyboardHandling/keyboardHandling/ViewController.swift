//
//  ViewController.swift
//  keyboardHandling
//
//  Created by Student on 01/04/25.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
        view.backgroundColor = UIColor.lightGray
    }
    @IBAction func txt(_ sender: Any) {
        view.backgroundColor = UIColor.gray
    }
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var slider: UISlider!
    
    @IBAction func imgSlider(_ sender: Any) {
        img.alpha = CGFloat(slider.value)
    }
    @IBAction func btnSubmit(_ sender: Any) {
        var myAlert = {
            (action : UIAlertAction)->Void in self.view.backgroundColor = .gray
        }
        var alert = UIAlertAction(title: "My Alert Massage",message: "Do you want want to continue?",preferredStyle: UIAlertController.Style.actionSheet)
        alert.addAction(UIAlertAction(title: "Yes", style: ))
        
    }
    
   
}

