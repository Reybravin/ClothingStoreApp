//
//  DataService.swift
//  coder-swag
//
//  Created by Serhii on 11/4/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import Foundation
class DataService {
    
    static let instance = DataService()
    
    private let categories = [  //array of types Category
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
