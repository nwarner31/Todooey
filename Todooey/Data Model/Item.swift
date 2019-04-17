//
//  Item.swift
//  Todooey
//
//  Created by Nathaniel Warner on 4/12/19.
//  Copyright © 2019 Nathaniel Warner. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
