//
//  Pay.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 19/02/26.
//

import Foundation

struct Pay {
    let incomeType: IncomeType
    let weekly: Double
    let biweekly: Double
    let fourweekly: Double
    let monthly: Double
    let yearly: Double
    
    init(incomeType: IncomeType, weekly: Double = 0.0, biweekly: Double = 0.0, fourweekly: Double = 0.0, monthly: Double = 0.0, yearly: Double = 0.0) {
        self.incomeType = incomeType
        self.weekly = weekly
        self.biweekly = biweekly
        self.fourweekly = fourweekly
        self.monthly = monthly
        self.yearly = yearly
    }
}

extension Pay {
    enum IncomeType {
        case gross
        case takeHome
    }
    
    var description: String {
        switch incomeType {
        case .gross: "Gross"
        case .takeHome: "Take Home"
        }
    }
}

extension Pay {
    var breakdown: [(name: String, value: Double)] {
        [
            ("Weekly", weekly),
            ("Bi-Weekly", biweekly),
            ("4-Weekly", fourweekly),
            ("Monthly", monthly),
            ("Yearly", yearly)
        ]
    }
}
