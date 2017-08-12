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

let HISTORY_LIST = ["Colionalism Atrocities", "Great African War", "King Leopold's Ghost", "Rape", "Rise and Fall of Mobutu"]

let PEOPLE_LIST = ["Étienne Tshisekedi","Joseph Kabila", "Laurent Kabila", "Mobutu Sese Seko", "Patrice Lumumba"]

let RESOURCE_LIST = ["Coltan", "Conflict Minerals Video", "Congo River Potential", "Copper", "Uranium"]

let DATA_DICT: [String: String] = [
    
    //============================================HISTORY===============================================
    "Colionalism Atrocities": "https://en.wikipedia.org/wiki/Atrocities_in_the_Congo_Free_State",
    
    "Great African War": "https://en.wikipedia.org/wiki/Second_Congo_War",
        
    "King Leopold's Ghost": "https://en.wikipedia.org/wiki/King_Leopold%27s_Ghost",
    
    "Rape": "https://www.theguardian.com/world/2015/jun/13/rape-victims-congo-world-turned-away",
    
    "Rise and Fall of Mobutu": "https://partners.nytimes.com/library/world/090897obit-mobutu.html",
    
    //============================================PEOPLE===============================================
    "Étienne Tshisekedi": "https://en.wikipedia.org/wiki/%C3%89tienne_Tshisekedi",
    
    "Joseph Kabila": "https://en.wikipedia.org/wiki/Joseph_Kabila",
    
    "Laurent Kabila": "https://en.wikipedia.org/wiki/Laurent-D%C3%A9sir%C3%A9_Kabila",
    
    "Mobutu Sese Seko": "https://en.wikipedia.org/wiki/Mobutu_Sese_Seko",

    "Patrice Lumumba": "https://www.biography.com/people/patrice-lumumba-38745",
    
    
    //============================================RESOURCES===============================================

    "Coltan": "https://en.wikipedia.org/wiki/Coltan#Ethics_of_mining_in_the_Democratic_Republic_of_Congo",
    
    "Conflict Minerals Video": "https://www.youtube.com/watch?v=kYqrflGpTRE",
    
    "Congo River Potential": "https://www.britannica.com/place/Congo-River/The-people-and-the-economy#toc37053",
    
    "Copper": "https://www.theglobeandmail.com/report-on-business/international-business/canadian-mining-companies-lured-by-congos-mineral-wealth/article34344168/",
    
    "Uranium": "https://en.wikipedia.org/wiki/Shinkolobwe"
    ]


let CATEGORY_LIST = ["History", "People", "Resources"]
