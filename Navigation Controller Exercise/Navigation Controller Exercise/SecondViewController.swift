//
//  SecondViewController.swift
//  Navigation Controller Exercise
//
//  Created by Akili London on 8/5/20.
//  Copyright © 2020 Akili London. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelShowMe: UILabel!
    
    var recievingString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        labelShowMe.text = recievingString

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
