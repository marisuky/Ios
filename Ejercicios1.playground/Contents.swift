
import Foundation
var str = "Hello, playground"

//Ej1. Calcular el perametro y area de un triangulo rectangulo dada su base y su altura.
var base = 4
var altura = 2
var perimetro = base*2 + altura*2
var area = base * altura
print ("Perimetro: ", perimetro)
print ("Area: ", area)

//Ej2. Dados los catetos de un triangulo rectangulo, calcular su hipotenusa. funcion sqrt()\
var  c1 = 3.0
var  c2 = 4.0
var sumCa = (c1*c1) + (c2*c2)
var hipotenusa = sqrt (sumCa)
print ("Hipotenusa: ", hipotenusa)

//Nota: en online no funciona\ hay que "import UIKit"
//Ej3. Dados dos numeros, mostrar la suma, resta, division y multiplicacion de ambos.\
var num1 = 6.0
var num2 = 4.0
var s = num1 + num2
var r = num1 - num2
var m = num1 * num2
var d = num1 / num2
print ("la suma es:", s , ", la resta es: ",r, ", la multiplicacion es:",m," y la division es:",d)

//Ej4. Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.
var f = 73.0
var c = (f-32)*(5/9)
print ("Son", c ,"Grados Celsisus")

//Ej5. Calcular la media de tres nuameros pedidos por teclado\
var valor1 = 3
var valor2 = 5
var valor3 = 4
var media = (valor1 + valor2 + valor3) / 3
print ("La media es:", media)

//Ej6. Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas,
   // el vendedor desea saber cuanto dinero obtendra por concepto de comisiones por
   // en cuenta su sueldo base y comisiones
var salario = 1500
var comision = (salario * 10 / 100)
var sueldoBase = salario - comision
print ("Para un salario de:", salario, "El sueldo Base es:", sueldoBase, "la comisison es:", comision)

//Ej7. Un alumno desea saber cual sera su calificacion final en la materia de IOS\
//    Dicha calificacion se compone de los siguientes porcentajes:\
//    * 55% del promedio de sus tres calificaciones parciales.\
//    * 30% de la calificacion del examen final.\
//    * 15% de la calificaci0n de un trabajo final.\

var calP1 = 8.0
var calP2 = 6.8
var calP3 = 7.9
var Promedio1 = ((calP1 + calP2 + calP3)/3)
var calEF = 8.7
var calTF = 9.6
var notaFinal = ((55 * Promedio1) / 100) + ((30 * calEF) / 100) + ((15 * calTF) / 100)
print("La nota final es:", notaFinal)
//Ej8. Escribir un algoritmo para calcular la nota final de un estudiante,
//considerando que:
//por cada respuesta correcta 5 puntos, por una incorrecta -1 y por
//respuestas en blanco 0. Imprime el resultado obtenido por el estudiante.\
var aciertos = 7
var fallos = 2
var nota = aciertos * 5 - fallos
print("su nota es: ", nota)

//Ejercicio 9: Calcula el sueldo de un trabajador, cuyo valor es su sueldo base mas un numero de horas extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo
var salbase = 2000
var hextra : Int? = nil
var aux = 0
var horaextra = 19

var salario = salbase + (hextra ?? aux) * horaextra

print("Computo Horas Extra: ",hextra ?? aux," horas. Su salario es: ",salario,"€")
