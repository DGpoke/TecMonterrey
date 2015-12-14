//: Playground - Velocimetro
//: Hecho por: Diego Herrera

import UIKit

enum Velocidades : Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init( velocidadInicial:Velocidades ){
        self = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    
    init(){
        velocidad = .Apagado
    }

    func cambioDeVelocidad()->(actual:Int, velocidadEnCadena:String){
        
        if(velocidad.rawValue == 120){
            print("\(velocidad.rawValue), \(velocidad)")
            velocidad = .VelocidadMedia
        }
        if(velocidad.rawValue == 50){
            print("\(velocidad.rawValue), \(velocidad)")
            velocidad = .VelocidadAlta
        }
        if(velocidad.rawValue == 20){
            print("\(velocidad.rawValue), \(velocidad)")
            velocidad = .VelocidadMedia
        }
        if(velocidad.rawValue == 0){
            print("\(velocidad.rawValue), \(velocidad)")
            velocidad = .VelocidadBaja
        }
        
        return (velocidad.rawValue, "\(velocidad)")
    }
}

var carro = Auto()

for i in 0..<20 {
    carro.cambioDeVelocidad()    
}

