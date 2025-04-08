//
//  ViewController.swift
//  contactProfileApp
//
//  Created by Student on 08/04/25.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    var nameList = ["Aman", "Rahul", "Krishna","Srinivas"]
    var imageList = [UIImage(named: "aman"),UIImage(named: "rahul"),UIImage(named: "krishna"),UIImage(named: "srinivas")]
    
    
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var tb: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nameList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var c = tb.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        c.textLabel?.text = nameList[indexPath.row]
        c.imageView?.image = imageList[indexPath.row]
        return c
        
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        lblName.text = nameList[indexPath.row]
        if(indexPath.row == 0){
            lblName.text = nameList[indexPath.row]
            img.image = UIImage.aman
            view.backgroundColor = .gray
        }
        if(indexPath.row == 1){
            lblName.text = nameList[indexPath.row]
            img.image = UIImage.rahul
        }
        if(indexPath.row == 2){
            lblName.text = nameList[indexPath.row]
            img.image = UIImage.krishna
        }
        if(indexPath.row == 3){
            lblName.text = nameList[indexPath.row]
            img.image = UIImage.srinivas
        }
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

