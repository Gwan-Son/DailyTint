//
//  Item.swift
//  DailyTint
//
//  Created by 심관혁 on 5/4/26.
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
