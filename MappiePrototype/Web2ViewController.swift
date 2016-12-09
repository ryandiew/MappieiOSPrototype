//
//  Web2ViewController.swift
//  MappiePrototype
//
//  Created by Ryan Diew on 12/7/16.
//  Copyright © 2016 Ryan Diew. All rights reserved.
//

import UIKit

class Web2ViewController: UIViewController, UIWebViewDelegate {
    let url = "https://goo.gl/maps/C6uKBkdUJFQ2"
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let requestURL = NSURL(string:url)
        let request = NSURLRequest(url: requestURL! as URL)
        webView.loadRequest(request as URLRequest)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
