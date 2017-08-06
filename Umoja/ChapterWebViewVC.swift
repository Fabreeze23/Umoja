//
//  ChapterWebViewVC.swift
//  Umoja
//
//  Created by Fabrice Mulumba on 8/5/17.
//  Copyright © 2017 Fab. All rights reserved.
//
//

import UIKit

class ChapterWebViewVC: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!

    var website: String? //URL is sent to this variable from ChaptersVC

    override func viewDidLoad() {
        super.viewDidLoad()
        
        automaticallyAdjustsScrollViewInsets = false
        /*
        if let address = website {
            let webURL = URL(string: address)
            let urlRequest = URLRequest(url: webURL!)
            webView.loadRequest(urlRequest)
        }
        */
        
        let webURL = URL(string: website!)
        let urlRequest = URLRequest(url: webURL!)
        webView.loadRequest(urlRequest) //Loads webpage
        
    }
    
}
