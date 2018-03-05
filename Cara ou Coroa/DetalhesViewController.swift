//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Felipe Treichel on 03/03/18.
//  Copyright © 2018 Felipe Treichel. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {

    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0 {
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
        } else {
            
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    }

}
