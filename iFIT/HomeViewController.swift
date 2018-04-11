//
//  FirstViewController.swift
//  iFIT
//
//  Created by Bryce Sulin on 3/12/18.
//  Copyright © 2018 BryceSulin. All rights reserved.
//

import UIKit
import SceneKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var date: UILabel!

    func getCurrentDateTime() {
        let formatter = DateFormatter()
        formatter.dateFormat = "EEEE, MMMM dd, yyyy hh:mm a"
        let str = formatter.string(from: Date())
        date.text = str
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        getCurrentDateTime()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
