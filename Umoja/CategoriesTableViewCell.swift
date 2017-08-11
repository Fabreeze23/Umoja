//
//  CategoriesTableViewCell.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/10/17.
//  Copyright © 2017 Fab. All rights reserved.
//
//  Mangages the cells of categories in the table
//

import UIKit

class CategoriesTableViewCell: UITableViewCell {

    @IBOutlet weak var categoriesLabel: UILabel!
    
    func configureCategoriesCell(cellName: String) {
        
        //the label in the cell gets set to the input value of the function
        categoriesLabel.text = cellName
        
    }

}
