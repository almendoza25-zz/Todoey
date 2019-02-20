//
//  Category.swift
//  Todoey
//
//  Created by Alfredo Mendoza on 2/14/19.
//  Copyright © 2019 Alfredo Mendoza. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
