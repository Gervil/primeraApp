//: Playground - noun: a place where people can play

import Cocoa

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

let coleccionDePaises = ColeccionDePaises()
coleccionDePaises.obtenerPais()
coleccionDePaises.obtenerPais()
coleccionDePaises.obtenerPais()
coleccionDePaises.obtenerPais()

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

let coleccionDeHamburguesas = ColeccionDeHamburguesas()
coleccionDeHamburguesas.obtenerHamburguesa()
coleccionDeHamburguesas.obtenerHamburguesa()
coleccionDeHamburguesas.obtenerHamburguesa()
coleccionDeHamburguesas.obtenerHamburguesa()
