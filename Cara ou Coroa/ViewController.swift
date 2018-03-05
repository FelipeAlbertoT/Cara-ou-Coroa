//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Felipe Treichel on 03/03/18.
//  Copyright © 2018 Felipe Treichel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "resultado" {
            let viewControllerDestino = segue.destination as! DetalhesViewController
            viewControllerDestino.numeroRandomico = Int(arc4random_uniform(2))
        }
    }
    
}

