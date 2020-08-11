//
//  ViewController.swift
//  MyNavigation
//
//  Created by Saamaria Bryant on 8/11/20.
//  Copyright © 2020 Saamaria_B_NavigationController_Exercise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) { performSegue(withIdentifier: "Peri", sender: self)
        
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! SecondViewController
        nextVC.navigationItem.title = "This is the Guitar view"
        nextVC.recievingString = "My Awesome Guitar"
    }
}

