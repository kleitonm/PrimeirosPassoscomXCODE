//
//  PrimeiroViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Kleiton Mendes on 03/08/2021.
//  Copyright © 2021 Kleiton Mendes. All rights reserved.
//

import UIKit

class PrimeiroViewController: UIViewController {
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var nametextfiel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func didTapButton(_ sender: Any) {
        namelabel.text = nametextfiel.text
    }
}
