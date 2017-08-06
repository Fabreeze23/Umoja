//
//  ViewController.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/5/17.
//  Copyright © 2017 Fab. All rights reserved.

// TableView holding all of the pages. Clicking on the page takes it to the WebView

import UIKit


class ChaptersVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var webLink: String!

    override func viewDidLoad() {
        super.viewDidLoad()

    //Without these lines the table will not load the data
        tableView.delegate = self
        tableView.dataSource = self
        
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return NAME_LIST.count
        
    }
    
   
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let name = NAME_LIST[indexPath.row]
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "PageNameCell") as? NameTableViewCell {
            
            cell.configureNameCell(cellName: name)
            
            return cell
            
        } else {
            return NameTableViewCell()
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "cellToWeb" {
            
            let WebViewController = segue.destination as! ChapterWebViewVC
            
            let myIndexPath = tableView.indexPathForSelectedRow! //Sets the indexPath to the indexpath of the row that was selected
            let row = myIndexPath.row //sets row equal to the row of the IndexPath
            
            if let cell = tableView.dequeueReusableCell(withIdentifier: "PageNameCell") as? NameTableViewCell {
                
                webLink = cell.configureURL(name: NAME_LIST[row])
                WebViewController.website = webLink //Goes to site with the web address at that row

            }
            
        }
        
    }

}

