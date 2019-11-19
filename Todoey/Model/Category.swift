//
//  Category.swift
//  Todoey
//
//  Created by Nikita on 2019-11-18.
//  Copyright © 2019 Nikita. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
