//
//  ViewController.swift
//  AnimatableReload
//
//  Created by harshalrj25 on 04/18/2017.
//  Copyright (c) 2017 harshalrj25. All rights reserved.
//

import UIKit
import AnimatableReload

class ViewController: UIViewController,UITableViewDataSource {

    @IBOutlet weak var demoTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.demoTableView.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 15
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.demoTableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "CELL NUMBER : \(indexPath.row)"
        return cell
    }
    @IBAction func segmentButtonClicked(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "up")
        case 1:
            AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "down")
        case 2:
            AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "left")
        case 3:
            AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "right")
        default:
            break
        }
    }
    
}

