//
//  NameTableViewCell.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/5/17.
//  Copyright © 2017 Fab. All rights reserved.
//
// Manages the cells in the table of names. 
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
    
    
    // Sends the URL from the dictionary that correponds to the name in the dictionary. 
    func configureURL(name: String) -> String {
        
        url = DATA_DICT[name]
        
        return url
        
    }
    

}
