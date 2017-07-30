//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 松本大佑 on 2017/07/28.
//  Copyright © 2017年 daisuke.matsumoto. All rights reserved.
//

import UIKit

class DetailViewController : UIViewController {

  @IBOutlet weak var webView: UIWebView!
  
  var link:String!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    if let url = URL(string: self.link){
      let request = URLRequest(url: url)
      self.webView.loadRequest(request)
    }
  }
  
  
}
