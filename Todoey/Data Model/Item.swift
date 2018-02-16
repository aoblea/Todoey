//
//  Item.swift
//  Todoey
//
//  Created by Arwin Oblea on 2/16/18.
//  Copyright © 2018 Arwin Oblea. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
