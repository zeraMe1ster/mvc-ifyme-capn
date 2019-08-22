//
//  AppleProduct.swift
//  mvc-ifyme-capn
//
//  Created by Sau on 8/22/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import Foundation

// Model Class does not require anything other than standard swift project and we need to understand what blueprint additions do we need to add in this part having properties (var and let) and functions.


class AppleProduct {
    
    private(set) public var name: String
    private(set) public var color: String
    private(set) public var price: Double
    
//    We can now create instance of it because of initilizer below
    
    init(thisName:String, thisColor:String, thisPrice:Double) {
        self.name = thisName
        self.color = thisColor
        self.price = thisPrice
    }

}

