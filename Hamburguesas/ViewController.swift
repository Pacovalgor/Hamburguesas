//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Paco on 29/12/15.
//  Copyright © 2015 Valgor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    let rescatarPais = ColeccionDePaises()
    let rescataHamburguesa = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hamburguesas() {
        let colorAleatorio = obtenColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        let paisAleatorio = rescatarPais.obtenPais()
        pais.text = paisAleatorio
        let hamburguesaAleatoria = rescataHamburguesa.obtenHamburguesa()
        hamburguesa.text = hamburguesaAleatoria
        
    }

}

