//: Playground - noun: a place where people can play

import UIKit

//operadores de decision

/*
 if (criterio){
 comados
 }
 ------------else if--------
 if (criterio){
 comando
 }else{
 if (criterio){
 comando
 }else{
 comando
 }
 }
 */
var val1 : Int = 0
var val2 : Int = 0
val1 = 1
val2 = 2

if (val1 < val2){
    print("verdadero")
}else{
    print("falso")
}

/*
 switch <variable>{
 case <valor>:
 comando
 case <valor>:
 comando
 default:
 comando
 }
 */
switch val1 {
case 0:
    print("cero")
case 1:
    print("uno")
default:
    print("Ingrese un numero valido")
}
