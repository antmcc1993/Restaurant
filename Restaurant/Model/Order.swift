//
//  Order.swift
//  Restaurant
//
//  Created by Anthony McClendon on 5/4/19.
//  Copyright © 2019 Anthony McClendon. All rights reserved.
//

import Foundation


struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
