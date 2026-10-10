//
//  Item.swift
//  Goti
//
//  Created by KIET31 on 09/10/26.
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
