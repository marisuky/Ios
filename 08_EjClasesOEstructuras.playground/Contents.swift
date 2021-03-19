import UIKit
import Foundation
//Implementar las diguientes clases o estructuras y sus relaciones(diseño deo modelo)
//Queremos formar un ordenador, el ordenador tendrá las siguientes propiedades:
    //1)precio
    //2)nombre del equipo
    //3)Varios modelos de memoria ram, la ram tendrá las siguientes propiedades
        //a)capacidad de almacenamiento
        //b)fabricante
        //c)si tiene RGB
    //4)Tendremos un procesador, el procesador tendrá las siguientes propiedades
        //a)velocidad de procesador
        //b)numero de cores
        //c)numero de hilos
        //d)fabricante
    //5)podemos tener varias unidades de almacenamiento, tendrán las siguientes propiedades
        //a)capacidad de almacenamiento
        //b)fabricante
        //c)tipo de unidad (HD, SSD, Nvme)
    //6)Tendrá una tarjeta grafica, con las siguientes propiedades
        //a)ram
        //b)consumo
        //c)Cuda cores
        //d)velocidad

//Tareas:
//1)Implementar el sistema de clases o de estructuras (o mezcla)
//2)Instanciar un ordenador completo con todos sus objetos.
class Ram {
    var cantidadRam: String?
    var fabricante: String?
    var rgb: String?
}
class Procesador {
    var velocidad: String?
    var numCores: String?
    var hilos: Int=0
    var fabricntePro: String?
}
class UdsAlmacenamiento {
    var capacidadAlm: Int=0
    var fabricanteUdsAl: String?
    var tipo: String?
}

class TarjetaGrafica {
    var ram: String?
    var consumo: String?
    var CudaCores: String?
    var velocidad: String?
}
class Pc {
    var ram = Ram()
    var procesador = Procesador()
    var udsAlmacenamiento = UdsAlmacenamiento()
    var tarjetaGrafica = TarjetaGrafica()
    var precio: Int = 0
    var nombre: String?
}
var pcNuevo = Pc()
pcNuevo.nombre = "MarisukyPc"
pcNuevo.precio = 1500
pcNuevo.ram.cantidadRam = "16GB"
pcNuevo.ram.fabricante = "HP"
pcNuevo.ram.rgb = "Si"
pcNuevo.procesador.velocidad = "2,5 mHz"
pcNuevo.procesador.numCores = "6"
pcNuevo.procesador.hilos = 5
pcNuevo.procesador.fabricntePro = "AMD"
pcNuevo.udsAlmacenamiento.tipo = "HD"
pcNuevo.udsAlmacenamiento.fabricanteUdsAl = "EMC"
pcNuevo.tarjetaGrafica.ram = "11GB"
pcNuevo.tarjetaGrafica.consumo = "250"
pcNuevo.tarjetaGrafica.CudaCores = "68"
pcNuevo.tarjetaGrafica.velocidad = "362"
dump(pcNuevo)

