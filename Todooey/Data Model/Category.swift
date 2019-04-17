//
//  Category.swift
//  Todooey
//
//  Created by Nathaniel Warner on 4/12/19.
//  Copyright © 2019 Nathaniel Warner. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colorHex: String = ""
    let items = List<Item>()
}
