//  Item.swift
//  List-uP!(my first app)
//
//  Created by 김지우 on 1/27/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
