//
//  ViewController2.swift
//  Datatransfer
//
//  Created by Student on 27/03/25.
//

import UIKit

class ViewController2: UIViewController {
    var myData = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        lblData.text = myData

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var lblData: UILabel!
    
    @IBAction func btnBack(_ sender: Any) {
        performSegue(withIdentifier: "back", sender: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
