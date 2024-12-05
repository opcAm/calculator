//
//  Item.swift
//  calculator
//
//  Created by Amanda Conde on 05/12/24.
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
