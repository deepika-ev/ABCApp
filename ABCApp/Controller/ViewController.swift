//
//  ViewController.swift
//  ABCApp
//
//  Created by Shridevi Sawant on 02/06/22.
//

import UIKit

class ViewController: UIViewController {

    let dbUtil = DBUtility.instance
    
    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("deepikaev")
    }

    @IBAction func addClick(_ sender: Any) {
        
        dbUtil.addStudent(name: "", roll: 1, dob: Date() )
    }
    
}

