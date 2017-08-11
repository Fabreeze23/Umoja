//
//  CategoryBuffer.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/10/17.
//  Copyright © 2017 Fab. All rights reserved.
//

import Foundation

class Buffer {
    
    //Returns the category array based on the input category name.
    
    var data: Array<String>!

    
    func getCategory(category: String) -> Array<String> {
        
        switch (category) {
            
            
        case "People":
            
            data = PEOPLE_LIST

            
        case "Resources":
            

            data = RESOURCE_LIST
            
        case "History":
            
            data = HISTORY_LIST
            
            
        default: break
            
            
        }
        
        return data
        
    }
    
    
}
