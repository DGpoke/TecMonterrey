//
//  Datos.swift
//  Hamburguesas
//
//  Created by Diego Herrera on 12/14/15.
//  Copyright © 2015 Diego Herrera. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises:[String] = ["Mexico","USA","Colombia","Alemaia","Australia","Holanda","Cuba","Argentina","Canada","Brasil","Chile","Ecuador","Belize","Paraguay","Rusia","Peru","Uruguay","España","Inglaterra","Italia"]
    
    func obtenPais()->String{
        return "\(paises[Int(arc4random()%20)])"
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas:[String] = ["BigMac","Wopper","Deportista","Del Pueblo","Barbacoda","Vegetariana","Arrachera","Transilvania","Americana","Trufa","Al Porto","Asturiana","Meat Lovers","Mexicana","Cubana","Pequeña","Fantasia","Cuatro Quesos","Angry","One Million"]
    
    func obtenHamburguesa()->String{
        return "\(hamburguesas[Int(arc4random()%20)])"
    }
}
