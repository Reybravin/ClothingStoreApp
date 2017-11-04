//
//  Category.swift
//  coder-swag
//
//  Created by Serhii on 11/4/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String //variables which can be used by publicly others, but are being set privately  only here
    public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
        
    }
    
}
