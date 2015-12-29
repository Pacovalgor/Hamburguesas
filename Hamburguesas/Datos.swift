//
//  Datos.swift
//  Hamburguesas
//
//  Created by Paco on 29/12/15.
//  Copyright © 2015 Valgor. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Alemania", "Austria", "Belgica","Bulgaria","Chipre","Croacia","Dinamarca","Eslovaquia","Eslovenia","España","Estonia","Finlandia","Francia","Grecia", "Hungria","Irlanda","Italia","Letonia","Luxemburgo","Malta","Paises Bajos","Polonia","Portugal","Reino Unido","Republica Checa","Rumania","Suecia"]
    
    func obtenPais() ->String{
        let posicion = Int(arc4random_uniform(UInt32(paises.count)))
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas = ["Pollo","Ternera","Vegetal","Barbacoa","Iberica","Parmigiano","Ranchera","Bacon","Transilvania","Roquefort","Americana","4 Quesos","Setas","Trufa",
        "al Oporto","Foie","Wagyu","de Pueblo","Pescado", "Extremeña"]
    
    func obtenHamburguesa() ->String{
        let posicion = Int(arc4random_uniform(UInt32(hamburguesas.count)))
        return hamburguesas[posicion]
    }
}


func obtenColor()->UIColor{   // en vez de tener un array con colores, se generan aleatoriamente
    let colorRojo : CGFloat = CGFloat(arc4random() % 256) / 256    //Genera un valor aleatorio entre 0 y 1
    let colorVerde : CGFloat = CGFloat(arc4random() % 256) / 256
    let colorAzul : CGFloat = CGFloat(arc4random() % 256) / 256
    return UIColor(red: colorRojo, green: colorVerde, blue: colorAzul, alpha: 1.0) //retorna UIColor con RGB aleatorio
    
}