//
//  ViewController.swift
//  UmcWorkbook1week
//
//  Created by JOSUEYEON on 2022/09/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    @IBOutlet weak var profileBtn: UIButton!
    @IBOutlet weak var todayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onBtn(_ sender: Any) {
        todayLabel.text = "Today"
        
    }
    
}
