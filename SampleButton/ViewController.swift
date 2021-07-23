//
//  ViewController.swift
//  SampleButton
//
//  Created by 青島智明 on 2021/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "ニャーニャー"
    }
    
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "ゲロゲロ"
    }
    
    
}

