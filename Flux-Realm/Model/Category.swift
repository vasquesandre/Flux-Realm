//
//  Category.swift
//  Flux-Realm
//
//  Created by Andre Vasques on 27/06/25.
//

import Foundation
import RealmSwift

class Category: Object {
    dynamic var name: String = ""
    let items = List<Item>()
}
