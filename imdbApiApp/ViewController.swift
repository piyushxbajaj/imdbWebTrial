//
//  ViewController.swift
//  imdbApiApp
//
//  Created by Piyush Bajaj on 6/19/19.
//  Copyright © 2019 Piyush Bajaj. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKUIDelegate {

    var webView: WKWebView!
    let webConfiguration = WKWebViewConfiguration()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
        let myURL = URL(string:"https://www.imdb.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
        // Do any additional setup after loading the view.
    }
    


}

