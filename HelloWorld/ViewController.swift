//
//  ViewController.swift
//  HelloWorld
//
//  Created by 西 慶太 on 2019/05/17.
//  Copyright © 2019 Keita Nishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showView2" {
            let vc2 = segue.destination as! ViewController2
            vc2.text1 = textField.text ?? "何か入力してください"
        }
    }
}

