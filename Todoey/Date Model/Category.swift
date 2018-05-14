//
//  Category.swift
//  Todoey
//
//  Created by Arthur J Schwartz on 5/13/18.
//  Copyright © 2018 Arthur J Schwartz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}
