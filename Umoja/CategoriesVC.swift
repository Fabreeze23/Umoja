//
//  CategoriesVC.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/10/17.
//  Copyright © 2017 Fab. All rights reserved.
//
//  Categories of the app: History, People, Resources

import UIKit

class CategoriesVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    var buffer = Buffer()
    
    override func viewDidLoad() {
        
        tableView.delegate = self
        tableView.dataSource = self

    }

    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return CATEGORY_LIST.count
        
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let category = CATEGORY_LIST[indexPath.row] 
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "categoriesCell") as? CategoriesTableViewCell {
            
            cell.configureCategoriesCell(cellName: category)
            
            return cell
            
        } else {
            return CategoriesTableViewCell()
        }
        
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "categoriesToList" {
            
            let destination = segue.destination as! ListVC
            
            let myIndexPath = tableView.indexPathForSelectedRow! //Sets the indexPath to the indexPath of the row that was selected
            
            let row = myIndexPath.row //sets row equal to the row of the IndexPath
            
            let categoryName = CATEGORY_LIST[row] //name value corresponds to that column
            
            print(categoryName)
            destination.dataList = buffer.getCategory(category: categoryName)            
        }

    }
    

}
