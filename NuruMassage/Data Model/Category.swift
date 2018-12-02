//
//  Category.swift
//  NuruMassage
//
//  Created by John on 30/11/18.
//  Copyright © 2018 Light. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
