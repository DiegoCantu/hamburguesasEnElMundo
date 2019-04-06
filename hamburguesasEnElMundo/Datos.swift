//
//  Datos.swift
//  hamburguesasEnElMundo
//
//  Created by Diego Alejandro Cantú Gómez on 05/04/19.
//  Copyright © 2019 Diego Alejandro Cantú Gómez. All rights reserved.
//

import Foundation

internal class ColeccionDePaises {
    
    let paises : [String] = [
        "Afganistán",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Antigua y Barbuda",
        "Arabia Saudita",
        "Argelia",
        "Argentina",
        "Armenia",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "Bahamas",
        "Bangladés",
        "Barbados",
        "Baréin",
        "Bélgica",
        "Belice",
        "Benín"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random() % 20)]
    }
    
}

internal class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = [
        "hamburguesa1",
        "hamburguesa2",
        "hamburguesa3",
        "hamburguesa4",
        "hamburguesa5",
        "hamburguesa6",
        "hamburguesa7",
        "hamburguesa8",
        "hamburguesa9",
        "hamburguesa10",
        "hamburguesa11",
        "hamburguesa12",
        "hamburguesa13",
        "hamburguesa14",
        "hamburguesa15",
        "hamburguesa16",
        "hamburguesa17",
        "hamburguesa18",
        "hamburguesa19",
        "hamburguesa20"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random() % 20)]
    }
    
}
