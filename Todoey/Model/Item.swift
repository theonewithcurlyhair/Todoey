//
//  Item.swift
//  Todoey
//
//  Created by Nikita on 2019-11-18.
//  Copyright © 2019 Nikita. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
