//
//  Item.swift
//  PetDiary
//
//  Created by Nicolò Curioni on 12/07/23.
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
