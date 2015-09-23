//: Playground - noun: a place where people can play

import UIKit

var myVariable = "Hello, playground"
myVariable = "Hello World"

var myConstant = "Hello Constants"
var MyName = "Rosa"
var age = 35
print("Hello \(MyName), you are \(age) years old.")



//myConstant = "catface"
//print("Hello World")
//// /n significa que es un salto de linea que me pone al hacer print
//// Los comentarios se hacen poniendo las dos rayitas. Asi no se ven en el resultado pero si en el codigo
//var NewVar = "My favorite type is String"

var counter = 0

repeat {
    print("my counter is presently \(counter)")
    counter = counter + 1
    
} while (counter < 5)
var topDownCounter = 20
repeat {
print("counting down!")
print(topDownCounter)
topDownCounter = topDownCounter - 1

} while (topDownCounter >= 20)


let maxBottles = 99


for count in 0...maxBottles{
    
    if count < maxBottles - 2
    {
        print( "\(maxBottles - count) botellas de cervea en la pared, \(maxBottles - count) botellas de cerveza. Quito una, pásalo, \(maxBottles - count - 1) botellas de cerveza en la pared!")
        
    }
    else if count < maxBottles - 1 {
        print( "\(maxBottles - count) botellas de cerveza en la pared, \(maxBottles - count) botellas de cerveza. Quito una, pásalo,  \(maxBottles - count - 1) botellas de cerveza en la pared!")
        
    }
    else if count < maxBottles {
        print( "\(maxBottles - count) botellas de cerveza en la pared, \(maxBottles - count) botellas de cerveza. Quito una, pásalo. ¡Oh, no, ¿dónde está toda la cerveza?")
        
    }
    else
    {
        print("Camarero, ¡otra ronda!")
    }
}




