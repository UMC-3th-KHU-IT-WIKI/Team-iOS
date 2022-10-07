//
//  SecondViewController.swift
//  UmcWorkbook3week
//
//  Created by JOSUEYEON on 2022/10/07.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var data: UILabel!
    var stringData: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 문자열 데이터 넣어줌
        data.text = stringData
    }
    
    // 이전 뷰 컨트롤러로 돌아가기
    @IBAction func onBackBtn(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
