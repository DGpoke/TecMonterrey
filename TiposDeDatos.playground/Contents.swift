//: Playground - noun: a place where people can play

import UIKit

var str:String = "Hello, playground"

str

var x : Int = 35
var y : Double = 3.141592
var g : Float = 5.6559
var f : Bool = true

print("\(str) un numero entero: \(x)")

//Operadores basicos

var altura = 6 //pies
var ancho = 15 //pies

let area = altura * ancho

//Con los parentesis casteamos, convertimos a un tipo
let areaEnMetros = Double(area) / 3.2808

let sillas = 15

// El operador de modulo % nos da el restante de realizar una division( 15/6 ) = 2 y quedan 3
print(sillas % 6)


//PRESEDENCIA DE OPERADORES

//Va de izq a derecha y cuando estan en el mismo nivel, ejecuta la primera de izq a derecha
var numero = 200 + 200 - 5 * 2 / 3 % 9




