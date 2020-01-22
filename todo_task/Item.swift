//
//  Item.swift
//  todo_task
//
//  Created by hdymacuser on 2020/01/23.
//  Copyright © 2020 GentaNakahara. All rights reserved.
//

import Foundation

class Item{
    var title : String
    var done : Bool = false
    
    init(title:String) {
        self.title = title
    }
}
