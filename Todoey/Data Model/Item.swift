//
//  Item.swift
//  Todoey
//
//  Created by mac on 2/12/20.
//  Copyright © 2020 VLAB J.S.C. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
