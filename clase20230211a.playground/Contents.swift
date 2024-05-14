//: Playground - noun: a place where people can play
//Nombre: Erick Oswaldo Vasquez Ortiz
//Carne: 25-1776-2019
import UIKit

//var str = "Hello, playground"

let testLabel1 = UILabel(frame : CGRect(x: 0, y: 0, width: 250, height: 30))

testLabel1.text = "Prueba de codigo Swift"
testLabel1.textAlignment = NSTextAlignment.center //PARA QUE EL TEXTO SE CENTRE DENTRO DEL CUADRO
testLabel1.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.8, alpha: 1.0)
testLabel1.layer.cornerRadius = 10
testLabel1.layer.masksToBounds =  true
testLabel1.textColor = UIColor(ciColor: CIColor.red)//para cambiar el color del texto
testLabel1

