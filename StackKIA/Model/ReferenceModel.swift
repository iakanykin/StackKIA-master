//
//  StackKIAModel.swift
//  StackKIA
//
//  Created by Student on 26/02/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

struct ReferenceModel {
    
    static let name = "Sneks"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        
        
        return [
            ReferenceModel(
                image: UIImage(named: "snek1"),
                title: "snek uno",
                detail: "Bery green snek with tongue out"
            ),
            ReferenceModel(
                image: UIImage(named: "snek2"),
                title: "snek dos",
                detail: "Long golden vertical snek"
            ),
            ReferenceModel(
                image: UIImage(named: "snek3"),
                title: "snek tres",
                detail: "Redish golden wormlike snek"
            ),
            ReferenceModel(
                image: UIImage(named: "snek4"),
                title: "snek cuatro",
                detail: "Fat snek"
            ),
            
        ]
        
    }
    
}
