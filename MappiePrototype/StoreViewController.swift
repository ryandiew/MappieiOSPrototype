//
//  StoreViewController.swift
//  MappiePrototype
//
//  Created by Ryan Diew on 12/6/16.
//  Copyright © 2016 Ryan Diew. All rights reserved.
//

import UIKit

class StoreViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    struct Sections {
        var StoreType : String!
        var StorePics : [UIImage]!
        var dispImg : [UIImage]!
        var names : [String]!
        var discription : [String]!
        var location : [String]!
        var hours : [String]!

    }

    override func viewDidLoad() {
        super.viewDidLoad()

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
