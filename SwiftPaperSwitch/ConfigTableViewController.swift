//
//  ConfigTableViewController.swift
//  SwiftPaperSwitch
//
//  Created by Marcelo Sampaio on 3/1/17.
//  Copyright © 2017 Marcelo Sampaio. All rights reserved.
//

import UIKit
import RAMPaperSwitch

class ConfigTableViewController: UITableViewController {

    // MARK: - Outlets
    @IBOutlet var configTitle: UILabel!
    @IBOutlet var configSubtitle: UILabel!
    @IBOutlet var configImage: UIImageView!
    @IBOutlet var configSwitch: RAMPaperSwitch!
    

    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // set up color
        configSwitch.onTintColor = UIColor.applicationColor
        
        //
        self.configSwitch.animationDidStartClosure = {(onAnimation: Bool) in
            
            self.configSwitch.animationDidStartClosure = {(onAnimation: Bool) in
                UIView.transition(with: self.configTitle, duration: self.configSwitch.duration, options: UIViewAnimationOptions.transitionCrossDissolve, animations: {
                    self.configTitle.textColor = onAnimation ? UIColor.applicationColor : UIColor.applicationSecondaryColor
                }, completion:nil)
            }
        }
        
        


    }

    
    // MARK: - UI Actions
    @IBAction func changedSwitch(_ sender: Any) {
        
    }
    
    

}
