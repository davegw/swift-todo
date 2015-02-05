//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Dave Gertmenian-Wong on 2/5/15.
//  Copyright (c) 2015 Dave Gertmenian-Wong. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    let itemName: String
    var completed: Bool
    
    init(itemName: String, completed: Bool=false) {
        self.itemName = itemName
        self.completed = completed
    }
}
