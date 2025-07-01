//
//  Item.swift
//  Flux-Realm
//
//  Created by Andre Vasques on 27/06/25.
//

import Foundation
import RealmSwift

class Item: Object {
    dynamic var title: String = ""
    dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
