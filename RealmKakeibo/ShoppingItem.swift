//
//  ShoppingItem.swift
//  RealmKakeibo
//
//  Created by 久田　悠平 on 2024/09/04.
//

import Foundation
import RealmSwift

class ShoppingItem: Object{
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarked: Bool = false
}
