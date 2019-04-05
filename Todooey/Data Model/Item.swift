//
//  Item.swift
//  Todooey
//
//  Created by Nathaniel Warner on 4/5/19.
//  Copyright © 2019 Nathaniel Warner. All rights reserved.
//

import Foundation

class Item {
    var title: String
    var isDone: Bool
    
    init(title: String, isDone: Bool) {
        self.title = title
        self.isDone = isDone
    }
}
