//
//  CVCFood.swift
//  RestaurantApp
//
//  Created by Diana Manzano on 14/03/19.
//  Copyright © 2019 Utng. All rights reserved.
//

import UIKit

class CVCFood: UICollectionViewCell {
    
    @IBOutlet weak var iv_FoodImage: UIImageView!
    @IBOutlet weak var laFoodName: UILabel!
    
    func setFood(food:Food){
        iv_FoodImage.image = UIImage(named:food.image!)
        laFoodName.text = food.name!
    }
    
}
