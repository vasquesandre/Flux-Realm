//
//  Item.swift
//  Flux-Realm
//
//  Created by Andre Vasques on 27/06/25.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
