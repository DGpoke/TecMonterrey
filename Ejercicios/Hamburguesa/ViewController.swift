//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Diego Herrera on 12/14/15.
//  Copyright © 2015 Diego Herrera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paises = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()

    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        etiquetaPais.text = paises.obtenPais();
        etiquetaHamburguesa.text = hamburguesa.obtenHamburguesa();
    }

}

