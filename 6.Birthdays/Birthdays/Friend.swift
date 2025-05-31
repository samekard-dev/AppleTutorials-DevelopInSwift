//
//  Friend.swift
//  Birthdays
//
//  Created by MH on 2024/05/09.
//

import Foundation
import SwiftData

@Model
class Friend {
    let name: String
    let birthday: Date
    
    init(name: String, birthday: Date) {
        self.name = name
        self.birthday = birthday
    }
    
    var isBirthdayToday: Bool {
        Calendar.current.isDateInToday(birthday)
    }
}
