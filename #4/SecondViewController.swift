//
//  SecondViewController.swift
//  #4
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var sendMessage: UITextField!
    @IBOutlet var receiveMessage: UILabel!

    var passMessage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        receiveMessage.text = passMessage

        // Do any additional setup after loading the view.
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
