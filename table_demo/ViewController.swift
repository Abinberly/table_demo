//
//  ViewController.swift
//  table_demo
//
//  Created by Abin Berly on 24/03/24.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
 var images = ["1","2","3","4","5"]
 var names = ["Captain America","Batman","Flash","Batman","Batman"]

    @IBOutlet weak var tablee: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tablee.delegate = self
        tablee.dataSource = self
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tablee.dequeueReusableCell(withIdentifier: "cell")as! newTableViewCell
        cell.img.image = UIImage(named: images[indexPath.row])
        cell.lab.text = names[indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 500
    }

}

