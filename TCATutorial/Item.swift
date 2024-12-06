//
//  Item.swift
//  TCATutorial
//
//  Created by TAIGA ITO on 2024/12/06.
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
