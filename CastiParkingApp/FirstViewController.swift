//
//  FirstViewController.swift
//  CastiParkingApp
//
//  Created by Katie Mishra on 4/15/17.
//  Copyright © 2017 CS3. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var TableView: UITableView!
    
    let dataSource: QuotesDataSource

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

