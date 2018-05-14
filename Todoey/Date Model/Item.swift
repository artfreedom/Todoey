//
//  Item.swift
//  Todoey
//
//  Created by Arthur J Schwartz on 5/13/18.
//  Copyright © 2018 Arthur J Schwartz. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
