//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Sergiy Sachuk on 11/3/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
