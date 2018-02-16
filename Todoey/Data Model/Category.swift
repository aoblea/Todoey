//
//  Category.swift
//  Todoey
//
//  Created by Arwin Oblea on 2/16/18.
//  Copyright © 2018 Arwin Oblea. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
