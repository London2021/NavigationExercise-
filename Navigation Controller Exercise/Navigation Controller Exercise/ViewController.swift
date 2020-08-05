//
//  ViewController.swift
//  Navigation Controller Exercise
//
//  Created by Akili London on 8/5/20.
//  Copyright © 2020 Akili London. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Pez1", sender: self)
}
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let nextVC = segue.destination as! SecondViewController
        nextVC.navigationItem.title = "Price List"
        nextVC.recievingString = "This is CuttsbyKiani's Price List"
    }
}
