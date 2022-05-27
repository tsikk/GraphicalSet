//
//  Date+String.swift
//  Set.
//
//  Created by Ilia Tsikelashvili on 05.05.22.
//

import Foundation

extension Date {
    func shortDateFormatter() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM dd, HH:mm T"
        return dateFormatter.string(from: self)
    }
}
