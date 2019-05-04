//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Anthony McClendon on 5/4/19.
//  Copyright © 2019 Anthony McClendon. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
