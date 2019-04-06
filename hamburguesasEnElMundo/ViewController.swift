//
//  ViewController.swift
//  hamburguesasEnElMundo
//
//  Created by Diego Alejandro Cantú Gómez on 05/04/19.
//  Copyright © 2019 Diego Alejandro Cantú Gómez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesa()
    
    @IBOutlet weak var paisLbl: UILabel!
    @IBOutlet weak var hamburguesaLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func hamburguesaBtn() {
        paisLbl.text = coleccionDePaises.obtenPais()
        hamburguesaLbl.text = coleccionDeHamburguesas.obtenHamburguesa()
    }
}

