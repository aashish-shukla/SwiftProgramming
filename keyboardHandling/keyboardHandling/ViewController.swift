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
        var yesAction = {
            (action : UIAlertAction)-> Void in self.view.backgroundColor = .lightGray
            self.img.image = UIImage.pla
        }
        var noAction = {
            (action : UIAlertAction)-> Void in self.view.backgroundColor = .red
            self.img.image = UIImage.lpu
            
        }
        
        var myAlert = UIAlertController(title: "Warning...!",message:"Do you want to continue...",preferredStyle: UIAlertController.Style.actionSheet)
        
        myAlert.addAction(UIAlertAction(title: "Yes", style: UIAlertAction.Style.default, handler: yesAction))
        
        myAlert.addAction(UIAlertAction(title: "No", style: UIAlertAction.Style.default, handler: noAction))
        
        myAlert.addAction(UIAlertAction(title: "Cancel",style: UIAlertAction.Style.default,handler: nil))
        present(myAlert,animated: true)
    }
    
   
}

