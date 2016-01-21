//
//  SuperHeroClass.swift
//  TableView
//
//  Created by pazar on 1/15/16.
//  Copyright © 2016 Patrick Azar. All rights reserved.
//

import UIKit

class SuperHeroClass: NSObject
{
    var name = ""
    var alias = ""
    var power = 0
    var image = UIImage(named: "default")
    
    init(Name: String, Alias: String, Power: Int, Image: UIImage)
    {
        super.init()
        name = Name
        alias = Alias
        power = Power
        image = Image
    }
    init(Name: String, Alias: String)
    {
        super.init()
        name = Name
        alias = Alias
    }
}
