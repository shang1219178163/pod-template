//
//  HomeViewController.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        title = "主界面"
//        title = NSLocalizedString("主界面", comment: "")
        title = Bundle.localizedString(forKey: "主界面")
        
//        let format = NSLocalizedString("%i views", comment: "{总浏览量} views")
//        print(String(format: format, 20))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

