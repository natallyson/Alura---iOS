//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Natallyson Saraiva on 17/04/20.
//  Copyright © 2020 Natallyson Saraiva. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
    // MARK: - Atributos
    
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    //MARK: - Construtor
    
    init(nome: String, felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
    //MARK: - Metodos
        
        func totalDeCalorias() -> Double {
            var total = 0.0
            
            for item in itens {
                total += item.calorias
            }
            
            return total
        }
}
