//
//  Category.swift
//  Todoey
//
//  Created by Adam on 11/11/18.
//  Copyright © 2018 CuriousPeterson. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
