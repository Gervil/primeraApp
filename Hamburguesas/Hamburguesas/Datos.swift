//
//  Datos.swift
//  Hamburguesas
//
//  Created by user115599 on 3/26/16.
//  Copyright © 2016 user115599. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let pais : [String] = ["Venezuela",
        "Colombia",
        "Ecuador",
        "Perú",
        "Brasil",
        "Bolívia",
        "Chile",
        "Uruguay",
        "Paraguay",
        "Argentina",
        "Canadá",
        "Estados Unidos",
        "México",
        "Cuba",
        "República Dominicana",
        "Haití",
        "Panamá",
        "Honduras",
        "Costa Rica",
        "Guatemala"]
    
    func obtenerPais() ->String{
        let i = Int(arc4random()) % pais.count
        return pais[i]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesa : [String] = ["Hamburguesa Especial",
        "Hamburguesa Doble Queso",
        "Hamburguesa Choriza",
        "Hamburguesa Sencilla",
        "Hamburguesa Italiana",
        "Hamburguesa Doble Carne",
        "Hamburguesa de Pollo",
        "Hamburguesa Vegana",
        "Hamburguesa con Champiñones",
        "Hamburguesa Triple Carne",
        "Hamburguesa de Soya",
        "Hamburguesa de Pizza",
        "Hamburguesa de Churrasco",
        "Hamburguesa de Lomo de Cerdo",
        "Hamburguesa con Huevo",
        "Hamburguesa Cuatro Carnes",
        "Hamburguesa de Chuleta",
        "Hamburguesa Rompe Colchón",
        "Hamburguesa Poderosa",
        "Hamburguesa Rocket"]
    
    func obtenerHamburguesa() ->String{
        let i = Int(arc4random()) % hamburguesa.count
        return hamburguesa[i]
    }
}

struct Colores{
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 100/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let i = Int(arc4random()) % colores.count
        return colores[i]
    }
}