//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class ColeccionDePaises {
    let paises = ["Alemania", "Austria", "Belgica","Bulgaria","Chipre","Croacia","Dinamarca","Eslovaquia","Eslovenia","España","Estonia","Finlandia","Francia","Grecia", "Hungria","Irlanda","Italia","Letonia","Luxemburgo","Malta","Paises Bajos","Polonia","Portugal","Reino Unido","Republica Checa","Rumania","Suecia"]
    
    func obtenPais() ->String{
        let posicion = Int(arc4random_uniform(UInt32(paises.count)))
        return paises[posicion]
    }
}

let consulta = ColeccionDePaises()

let paisAleatorio = consulta.obtenPais()


class ColecciondeHamburguesas{
    let hamburguesas = ["Pollo","Ternera","Vegetal","Barbacoa","Iberica","Parmigiano","Ranchera","Bacon","Transilvania","Roquefort","Americana","4 Quesos","Setas","Trufa",
        "al Oporto","Foie","Wagyu","de Pueblo","Pescado", "Extremeña"]
    
    func obtenHamburguesa() ->String{
        let posicion = Int(arc4random_uniform(UInt32(hamburguesas.count)))
        return hamburguesas[posicion]
    }
}

let consulta2 = ColecciondeHamburguesas()

let hemburguesaAleatorio = consulta2.obtenHamburguesa()


    
func obtenColor()->UIColor{
    let colorRojo : CGFloat = CGFloat(arc4random() % 256) / 256
    let colorVerde : CGFloat = CGFloat(arc4random() % 256) / 256
    let colorAzul : CGFloat = CGFloat(arc4random() % 256) / 256
    return UIColor(red: colorRojo, green: colorVerde, blue: colorAzul, alpha: 1.0)
        
    }


let colorAleatorio = obtenColor()

colorAleatorio









