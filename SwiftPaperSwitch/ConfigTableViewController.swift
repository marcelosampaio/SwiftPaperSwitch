//
//  ConfigTableViewController.swift
//  SwiftPaperSwitch
//
//  Created by Marcelo Sampaio on 3/1/17.
//  Copyright © 2017 Marcelo Sampaio. All rights reserved.
//

import UIKit

class ConfigTableViewController: UITableViewController {

    // MARK: - Outlets
    @IBOutlet var configTitle: UILabel!
    @IBOutlet var configImage: UIImageView!
    @IBOutlet var configSwitch: UISwitch!

    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    
    // MARK: - UI Actions
    @IBAction func changedSwitch(_ sender: Any) {
        
    }
    
    

}
