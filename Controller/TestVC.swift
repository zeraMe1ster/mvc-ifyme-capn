//
//  ViewController.swift
//  mvc-ifyme-capn
//
//  Created by Sau on 8/22/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import UIKit

class TestVC: UIViewController {

    
    @IBOutlet weak var iphoneName: UILabel!
    @IBOutlet weak var iphoneColor: UILabel!
    @IBOutlet weak var iphonePrice: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let example = AppleProduct(thisName: "iPhone X", thisColor: "Black", thisPrice: 999.99)
        
        iphoneName.text = example.name
        iphoneColor.text = "in \(example.color)"
        iphonePrice.text = "$\(example.price)"

    }


}

