//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by student11 on 3/10/19.
//  Copyright © 2019 Leo Louis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func startQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "startQuiz", sender: nil)
    } // end IBAtction
    
    @IBAction func unwindtoViewController(segue: UIStoryboardSegue) {}
    
    
} //end UIViewController

