//
//  NameTableViewCell.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/5/17.
//  Copyright © 2017 Fab. All rights reserved.
//
// Manages the cells in the table. 
// 
//


import UIKit

class NameTableViewCell: UITableViewCell {

    @IBOutlet weak var pageLabel: UILabel!
    
    var url: String!
    
    func configureNameCell(cellName: String) {
        
        //Sets the cell label to the name given in the Chapter controller
        
        pageLabel.text = cellName
        
        
    }
    
    func configureURL(name: String) -> String {
        
        url = NAME_URL_DICT[name]
        
        return url
        
    }
    

}
