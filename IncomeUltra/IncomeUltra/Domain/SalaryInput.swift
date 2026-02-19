//
//  SalaryInput.swift
//  IncomeUltra
//
//  Created by Nidhishree Nayak on 19/02/26.
//

import Foundation

struct SalaryInput {
    var yearlyGross: Double?
    var takeHomePercentage: Double?
    
    init(yearlyGross: Double? = nil, takeHomePercentage: Double? = nil) {
        self.yearlyGross = yearlyGross
        self.takeHomePercentage = takeHomePercentage
    }
}
