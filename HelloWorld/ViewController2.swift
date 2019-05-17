//
//  ViewController2.swift
//  HelloWorld
//
//  Created by 西 慶太 on 2019/05/17.
//  Copyright © 2019 Keita Nishi. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label1: UILabel!
    var text1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = text1
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
