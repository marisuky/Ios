import UIKit
import Foundation
var str = "Hello, playground"
//Ej1. Algoritmo que pida un numero y diga si es positivo, negativo o 0.\
var num = -4

if num>0{
    print (num,"Es Positivo")
}else if num<0{
    print (num,"Es Negativo")
}else{
    print(num,"Es igual a 0")
}
//Ej2. Escribe un programa que lea un numero e indique si es par o impar.\
var n = 5
if n % 2 == 0{
    print(n,"Es PAR")
}else{
    print(n,"No es PAR")
}
//Ej3. Escribe un programa que dado un nombre de usuario y una contraseña \
//y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", \
var nombre = "Pepe"
var contr = "asdasd"

if nombre == "Pepe" && contr == "asdasd"{
    print ("Has entrado al sistema")
}else{
print ("Nombre o contraseña no validos")
}

//Ej4. Programa que dada una cadena por teclado y compruebe si la primera letra es un "/"\
//y la segunda un "*", en caso afirmativo se escribira la palabra entera, en caso contrario\
//escribir "no es correcta".\

var cadena = "/*acierto"
var Char1 = cadena[cadena.startIndex]
var char2 = cadena[cadena.index(cadena.startIndex, offsetBy: 1)]
print(Char1)
print(char2)
//Ej5. Algoritmo que dados 3 numeros los muestre ordenados (de mayor a menor);\
var num1=2
var num2=5
var num3=8
if num1 > num2 && num2 > num3 {
    print("El mayor es: ",num1)
}else if num2 > num3 {
    print("El mayor es: ", num2)
}else {
    print("El mayor es: num3")
}
    //Ej6. //Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos \
var x1 = 5.0
var y1 = 3.0
var x2 = 2.0
var y2 = 7.0


var r1 = 3.0
var r2 = 2.0


var sumaRadios = r1 + r2
var restaRadios = r2 - r1
//circunferencias y las clasifique en uno de estos estados:\
var distanciaCentros = sqrt(pow(x2 - x1,2) + pow(y2 - y1,2))
print(distanciaCentros)
print("SumaRadios " , sumaRadios)
print("Restaradios " ,restaRadios)


if distanciaCentros > sumaRadios {
//exteriores\
        print("Exteriores")
    }else if distanciaCentros == sumaRadios{

//tangentes exteriores\
            print("Tagentes Exteriores")
    }else if distanciaCentros < sumaRadios{
//secantes\
        print("Secantes")
    }else if distanciaCentros == restaRadios{

//tangentes interiores\
  print("Tangentes interiores")
    }else if distanciaCentros == 0 {

//concentricas\
            print("Concentricas")
    }else{
//Repetitivas\
//interiores\
        print("Interiores")
    }




//Ej7. //Crea una aplicacion que pida un numero y calcule su factorial (El factorial de \
//un nuamero es el producto de todos los enteros entre 1 y el propio numero y se \
//representa por el numero seguido de un signo de exclamacion. \
var f = 5
var factorial = 1
for i in 1...f {
    factorial = factorial * i
}
print("El factorial de \(f) es \(factorial)")

// el backSlash es con alt+ tecla mayor menor \


//Ej8. //Algoritmo que cree un array con 10 numeros. Debe imprimir la suma\
// y la media de todos los nuameros introducidos.\
var diezNumeros : [Int] = []
var suma = 0
var media : Double = 0


for _ in 1...10 {
    diezNumeros.append(Int(arc4random_uniform(200) + 0))
}
print("Numeros generados ", diezNumeros)


for miNum in diezNumeros{
    suma+=miNum
}
media = Double(suma / diezNumeros.count)
print("La suma de los numeros es \(suma) y su media es \(media)")

//Ej9. //Algoritmo que cree un array con 10 numeros. El programa debe informar de cuantos nuameros \
//introducidos son mayores que 0, menores que 0 e iguales a 0.\
var arraynumeros = [-1,2,3,4,0,0,-5,-9,9,0]
var iguales = 0
var mayores = 0
var menores = 0

for index in arraynumeros {
    if index == 0{
        iguales += 1
    }else if index <= 0{
        menores += 1
    }else{
        mayores += 1
    }
    
}
print(arraynumeros)
print("Total de numeros menores a: ", menores)
print("Total de numeros mayores a 0: ", mayores)
print("Total de numeros iguales a 0: ", iguales)

//Ej 10 //Escribir un programa que imprima todos los numeros pares entre dos numeros\
var numeroUno = 3
var numeroDos = 15
var numpar = 0
var listaNumerosPares = [Int]()


for index in numeroUno...numeroDos  {
    if index % 2 == 0 {
        numpar += 1
        listaNumerosPares.append(index)
    }
}
print("Total de Numeros pares " , numpar)
print("Lista de numeros pares: ", listaNumerosPares)
//Ej 11 ////Una empresa tiene el registro de las horas que trabaja diariamente un empleado \
//durante la semana (seis dias), asi como el sueldo que recibirá por las horas trabajadas.\
//Las horas estan en un array y el precio hora esta en 30€}
var horas = ["lunes" : 3, "Martes": 4, "Miercoles" : 2, "Jueves" : 5, "Viernes" : 8, "Sabado" : 6]
let precioHora = 30
var salario = 0


//iterar por valor
for horas in horas.values {
    salario += precioHora * horas
}


print("Salario Total ",salario)
