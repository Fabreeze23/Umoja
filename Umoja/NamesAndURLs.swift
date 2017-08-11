//
//  NamesAndURLs.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/5/17.
//  Copyright © 2017 Fab. All rights reserved.
//
// Table of all of the names. Used as the datasource in the table
// Dictionary to get the corresponding URLS


import Foundation

let HISTORY_LIST = ["King Leopold's Ghost"]

let PEOPLE_LIST = ["Étienne Tshisekedi", "Mobutu Sese Seko", "Patrice Lumumba"]

let RESOURCE_LIST = ["Coltan"]

let DATA_DICT: [String: String] = [
    
    //============================================HISTORY===============================================
    "King Leopold's Ghost": "https://en.wikipedia.org/wiki/King_Leopold%27s_Ghost",
    
    //============================================PEOPLE===============================================
    "Étienne Tshisekedi": "https://en.wikipedia.org/wiki/%C3%89tienne_Tshisekedi",
    
    "Mobutu Sese Seko": "https://en.wikipedia.org/wiki/Mobutu_Sese_Seko",

    "Patrice Lumumba": "https://www.biography.com/people/patrice-lumumba-38745",
    
    
    //============================================RESOURCES===============================================

    "Coltan": "https://en.wikipedia.org/wiki/Coltan#Ethics_of_mining_in_the_Democratic_Republic_of_Congo"
    
    ]


let CATEGORY_LIST = ["History", "People", "Resources"]
