//
//  ViewController.swift
//  Hamburguesas
//
//  Created by user115599 on 3/26/16.
//  Copyright © 2016 user115599. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()
    let colorView = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        pais.text = coleccionDePaises.obtenerPais()
        hamburguesa.text = coleccionDeHamburguesas.obtenerHamburguesa()
        view.backgroundColor = colorView.regresaColorAleatorio()
        view.tintColor = colorView.regresaColorAleatorio()
    }

}

