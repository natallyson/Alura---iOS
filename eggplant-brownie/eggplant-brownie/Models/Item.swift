//
//  Item.swift
//  eggplant-brownie
//
//  Created by Natallyson Saraiva on 17/04/20.
//  Copyright © 2020 Natallyson Saraiva. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    //MARK: - Atributos
    
    let nome: String
    let calorias: Double
    
    //MARK: - init / Metodos
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
