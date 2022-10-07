//
//  ViewController.swift
//  UmcWorkbook3week
//
//  Created by JOSUEYEON on 2022/10/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tf: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onBtn(_ sender: Any) {
        guard let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "secondvc") as? SecondViewController else {
            return
        }
        
        // 안전하게 언래핑
        vc.stringData = self.tf.text ?? "값이 없음"
        
        // 화면 전환
        self.present(vc, animated: true)
    }
    
}

