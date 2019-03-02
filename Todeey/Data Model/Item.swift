//
//  Item.swift
//  Todeey
//
//  Created by mac admin on 22/2/2562 BE.
//  Copyright © 2562 mac admin. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
