//
//  Category.swift
//  ecommerce-app
//
//  Created by Le Dat on 8/6/20.
//  Copyright © 2020 Le Dat. All rights reserved.
//

import Foundation
import UIKit

class Category{
    var id: String
    var name: String
    var image: UIImage?
    var imageName: String?
    
    init(_name:String, _imageName: String) {
        id = ""
        name = _name
        imageName =. imageName
        image = UIImage(named: _imageName)
    }
    
    init(_dictionary: NSDictionary){
        id = _dictionary["objectId"] as! String
        name = _dictionary["name"] as! String
        image = UIImage(named: _dictionary["image"] as! String ?? "")
    }
}
