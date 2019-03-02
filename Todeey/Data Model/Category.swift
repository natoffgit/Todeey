//
//  Category.swift
//  Todeey
//
//  Created by mac admin on 22/2/2562 BE.
//  Copyright © 2562 mac admin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
