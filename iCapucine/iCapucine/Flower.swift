//
//  Flower.swift
//  iCapucine
//
//  Created by Angela Teneva on 4/6/17.
//  Copyright © 2017 Telerik Academy - Sofia, Bulgaria. All rights reserved.
//

import UIKit

class Flower {
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int){
        guard !name.isEmpty else {
            return nil
        }

        guard (rating >= 0 && rating < 6) else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
