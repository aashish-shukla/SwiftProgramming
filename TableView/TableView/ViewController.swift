//
//  ViewController.swift
//  TableView
//
//  Created by Student on 03/04/25.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    let data = ["Cow","Cat","Horse","Elephant","Lion"]
    @IBOutlet weak var tb: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let c = tb.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        c.textLabel?.text = data[indexPath.row]
        return c
        
    }
    
    func tableView(_ tableView: UITableView,titleForHeaderInSection section: Int)-> String? {
        return "**** Animal List ****"
    }
    func tableView(_ tableView: UITableView,titleForFooterInSection section: Int)-> String? {
        return "**** Over ****"
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

