//
//  ViewController.swift
//  switch_Segment
//
//  Created by Student on 13/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var switchOption: UISwitch!
    
    @IBOutlet weak var lblFood: UILabel!
    @IBAction func btnSwitchFoodType(_ sender: Any) {
        switchOption.backgroundColor = UIColor.red
        if switchOption.isOn
        {
            lblFood.text = "Veg Food"
            lblFood.textColor = UIColor.green
//            lblFood.backgroundColor = UIColor.lightGray
            
        }
        else {
            lblFood.text = "Non Veg"
            lblFood.textColor = UIColor.red
        }
    }
    
    @IBOutlet weak var lblSegFood: UILabel!
    
    @IBOutlet weak var segFood: UISegmentedControl!
    
    @IBAction func segFoodOption(_ sender: Any) {
        if switchOption.isOn{
            if segFood.selectedSegmentIndex == 0{
                lblSegFood.text = "Food : In BreakFast - Boiled Veg..🍏🥦"
            }
            else if segFood.selectedSegmentIndex == 1{
                lblSegFood.text = "Food: In Lunch - Chhole Puri!"
            }
            else if segFood.selectedSegmentIndex == 2{
                lblSegFood.text = "Food: Tea Time"
            }
            else if segFood.selectedSegmentIndex == 3{
                lblSegFood.text = "Food: Curd Rice...!"
            }
            else{
                lblSegFood.text = "Food: It's Fast!"
            }
        }
        else{
            if segFood.selectedSegmentIndex == 0{
                lblSegFood.text = "Food : In BreakFast - Egg Omlet🍳"
            }
            else if segFood.selectedSegmentIndex == 1{
                lblSegFood.text = "Food: In Lunch - Bengali Fish🍣!"
            }
            else if segFood.selectedSegmentIndex == 2{
                lblSegFood.text = "Food: Chicken Soup"
            }
            else if segFood.selectedSegmentIndex == 3{
                lblSegFood.text = "Food: Mutton Biryani🍗!"
            }
            else{
                lblSegFood.text = "Food: It's Fast!"
            }
        }
    }
    
}

